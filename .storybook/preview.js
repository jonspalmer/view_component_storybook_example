import { addParameters, addDecorator } from '@storybook/server';

addParameters({
  a11y: {
    config: {},
    options: {
      checks: { 'color-contrast': { options: { noScroll: true } } },
      restoreScroll: true,
    },
  },
  options: {
    showRoots: true,
  },
  docs: {
    iframeHeight: '200px',
  },
  server: {
    url: `http://localhost:3000/storybook_preview`,
  },
});
