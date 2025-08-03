// server.js
const { createStrapi } = require('@strapi/strapi');

async function startStrapi() {
  const strapi = await createStrapi();
  await strapi.start();
}

startStrapi();
