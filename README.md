# ActionView::Component Standalone Preview
This project demonstrates a Storybook running in standalone mode with a Rails backend that generates Stories based on ActionView::Component previews.

## Ruby Version
Use your favorite Ruby version manager to install 2.5.5

## Install Gems and Node modules
```bash
bundle install
yarn
```

## Run the Rails backend:

```bash
rails s
```
This starts a Rails dev server on port 3000.

## Run Storybook
To view the stories in the storybook UI:

```bash
yarn storybook
```

This runs the Storybook dev server loading stories from the Rails storybook_preview endpoint