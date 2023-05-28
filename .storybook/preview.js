const preview = {
  parameters:  {
    a11y: {
      config: {},
      options: {
        checks: { 'color-contrast': { options: { noScroll: true } } },
        restoreScroll: true,
      },
    },
    docs: {
      iframeHeight: '200px',
    },
    server: {
      url: `http://localhost:3000/rails/view_components`,
    },
  }
};
export default preview;
