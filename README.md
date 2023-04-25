<h1 align="center">Dependency Management for PHP without propaganda and banners</h1>

Composer helps you declare, manage, and install dependencies of PHP projects wihtout other shit like banners, adv, propaganda and etc.

Installation / Usage
--------------------

1. Install docker
2. Run `./docker-build` this will build `composer.phar`
3. Copy `composer.phar` into your project or make it global `sudo mv composer.phar /usr/local/bin/composer`

For usage, see [the documentation](https://getcomposer.org/doc/).

Packages
--------

Instead of [Packagist.org](https://packagist.org) use `vcs` directive to get your dependencies like this

```json
{
  "type": "project",
  "license": "proprietary",
  "minimum-stability": "stable",
  "prefer-stable": true,
  "repositories": [
      {
          "packagist.org": false
      },
      {
          "type": "vcs",
          "url": "https://my.private.repo/my-package.git"
      },
      {
          "type": "composer",
          "url": "https://mycomposerpackages.com"
      },
      {
          "type": "vcs",
          "url": "git@github.com:symfony/symfony.git"
      }
  ]
}
```


Community
---------

Say `no` to `social netowkrs shit` in your work and respect your maintainers and others who do it software together with you.

Requirements
------------

#### Latest Composer

PHP 7.2.5 or above for the latest version.

#### Composer 2.2 LTS (Long Term Support)

PHP versions 5.3.2 - 8.1 are still supported via the LTS releases of Composer (2.2.x). If you
run the installer or the `self-update` command the appropriate Composer version for your PHP
should be automatically selected.

Authors
-------

[contributors](https://github.com/composer/composer/contributors) who participated in this project.


License
-------

Composer is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

Acknowledgments
---------------

- This project's Solver started out as a PHP port of openSUSE's
  [Libzypp satsolver](https://en.opensuse.org/openSUSE:Libzypp_satsolver).
