---
to: src/components/<%= h.changeCase.pascalCase(name) %>/<%= h.changeCase.pascalCase(name) %>.stories.tsx
---
import React from 'react';
import { storiesOf } from '@storybook/react';
import { <%= h.changeCase.pascalCase(name) %> } from './<%= h.changeCase.pascalCase(name) %>'

storiesOf('Example', module)
  .add('Default', () => <<%= h.changeCase.pascalCase(name) %>><%= h.changeCase.pascalCase(name) %></<%= h.changeCase.pascalCase(name) %>>);
