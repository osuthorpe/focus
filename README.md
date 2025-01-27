# Jekyll Theme - Focus by Alex Thorpe

[Live Demo](https://aiproductstrategist/) &nbsp; | &nbsp;
[Download](https://github.com/mundana-theme-jekyll/archive/master.zip) &nbsp; | &nbsp;

## Documentation

In your _config.yml set the following

```
theme: focus // This is required
name: "My Personal Blog"
description: "Reflections, tutorials, and more."
favicon: "assets/images/custom-favicon.ico"
logo: "assets/images/custom-logo.png"
```

There are _data files that can be set by the user

authors.yml

```
authors:
  sal:
    name: "Sal"
    site: "https://www.wowthemes.net"
    avatar: "/assets/images/avatar1.jpg"
    bio: "Hi, I am Sal, the author of Mundana, the theme you're currently previewing. I hope you like it!"
    email: "wowthemesnet@gmail.com"
    twitter: "https://twitter.com/wowthemesnet"

  jane:
    name: "Jane"
    site: "https://www.wowthemes.net"
    avatar: "/assets/images/avatar2.jpg"
    bio: "Blogger, fashionista, love to explore new ideas and write on my morning coffee!"
    email: "fakemail@gmail.com"
    twitter: "https://twitter.com/wowthemesnet"
```

footer

```
copyright_title: "Focus"
show_credit: true
```

```
gem build focus-theme.gemspec
gem push focus-theme-version.gem
```

### Copyright

Copyright (C) 2024 Global Nomad.

Theme designed and developed by [Alex](https://globalnomadstudios.com), *free* under MIT license.
