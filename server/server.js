// initialized from ay2

const path = require('path');
const express = require('express');
const session = require('express-session');

const SequelizeStore = require('connect-session-sequelize')(session.Store);

const routes = require('./controllers');
const sequelize = require('./config/connection');
const helpers = require('./utils/helpers');
// const sessionMiddleware = require('./utils/sessionMiddleware');

const app = express();
const PORT = process.env.PORT || 3001;

// this is the length of the cookie making it last one week
const oneWeekInMilliseconds = 7 * 24 * 60 * 60 * 1000;
const sess = {
  secret: 'Super secret secret',
  cookie: {
    // cookie expires after 30 min
    maxAge: oneWeekInMilliseconds,
    httpOnly: true,
    secure: false,
    sameSite: 'lax',
  },
  resave: false,
  saveUninitialized: true,
  store: new SequelizeStore({
    db: sequelize,
  }),
};

app.use(session(sess));






app.use(express.json());
app.use(express.urlencoded({ extended: true }));
// changed from public to client
app.use(express.static(path.join(__dirname, 'client')));

app.use(routes);

sequelize.sync({ force: false }).then(() => {
  app.listen(PORT, () => console.log(`Now listening on http://localhost:${PORT}`));
});