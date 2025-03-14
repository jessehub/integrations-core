# CHANGELOG - Vault

## 1.6.0 / 2019-10-07

* [Fixed] Fix crash in HA mode. See [#4698](https://github.com/DataDog/integrations-core/pull/4698).
* [Added] Add option to override KRB5CCNAME env var. See [#4578](https://github.com/DataDog/integrations-core/pull/4578).

## 1.5.0 / 2019-08-24

* [Added] Add requests wrapper to vault. See [#4259](https://github.com/DataDog/integrations-core/pull/4259).

## 1.4.1 / 2019-07-31

* [Fixed] Submit critical service check with 500 server errors. See [#4242](https://github.com/DataDog/integrations-core/pull/4242).

## 1.4.0 / 2019-05-14

* [Added] Adhere to code style. See [#3580](https://github.com/DataDog/integrations-core/pull/3580).

## 1.3.1 / 2019-01-04

* [Fixed] Fix unsupported API version fallback. See [#2793][1].

## 1.3.0 / 2018-11-30

* [Added] Support custom certificates. See [#2657][2]. Thanks [eedwards-sk][3].

## 1.2.0 / 2018-08-15

* [Added] Add is_leader metric. See [#2057][4].

## 1.1.0 / 2018-08-08

* [Added] Add option to disable urllib3 warnings. See [#2009][5].
* [Changed] Add data files to the wheel package. See [#1727][6].

## 1.0.0 / 2018-06-19

* [Added] Add Vault integration. See [#1759][7].
[1]: https://github.com/DataDog/integrations-core/pull/2793
[2]: https://github.com/DataDog/integrations-core/pull/2657
[3]: https://github.com/eedwards-sk
[4]: https://github.com/DataDog/integrations-core/pull/2057
[5]: https://github.com/DataDog/integrations-core/pull/2009
[6]: https://github.com/DataDog/integrations-core/pull/1727
[7]: https://github.com/DataDog/integrations-core/pull/1759
