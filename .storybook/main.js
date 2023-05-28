const config = {
  stories: ['../test/components/**/*.stories.json'],
  addons: ['@storybook/addon-essentials', '@storybook/addon-a11y'],
  framework: {
    name: '@storybook/server-webpack5',
    options: {}
  },
  docs: {
    autodocs: true
  }
};
export default config;