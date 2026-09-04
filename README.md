About kahip-feedstock
=====================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/kahip-feedstock/blob/main/LICENSE.txt)

Home: https://kahip.github.io/

Package license: MIT

Summary: The graph partitioning framework KaHIP -- Karlsruhe High Quality Partitioning

Development: https://github.com/KaHIP/KaHIP

Documentation: https://kahip.github.io/

KaHIP is a family of graph partitioning programs.
It includes KaFFPa (Karlsruhe Fast Flow Partitioner),
which is a multilevel graph partitioning algorithm,
in its variants Strong, Eco and Fast,
KaFFPaE (KaFFPaEvolutionary) which is a parallel evolutionary algorithm
that uses KaFFPa to provide combine and mutation operations,
as well as KaBaPE which extends the evolutionary algorithm.
Moreover, specialized techniques are included to partition road networks (Buffoon),
to output a vertex separator from a given partition
as well as techniques geared towards the efficient partitioning of social networks.

Current build status
====================


<table><tr>
    <td>GitHub Actions</td>
    <td>
      <a href="https://github.com/conda-forge/kahip-feedstock/actions/workflows/conda-build.yml">
        <img src="https://github.com/conda-forge/kahip-feedstock/actions/workflows/conda-build.yml/badge.svg?event=push&branch=main">
      </a>
    </td>
  </tr>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>osx_64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpimpichpython3.15.____cp315</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpimpichpython3.15.____cp315" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpiopenmpipython3.15.____cp315</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpiopenmpipython3.15.____cp315" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempimpichpython3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempimpichpython3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempimpichpython3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempimpichpython3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempimpichpython3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempimpichpython3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempimpichpython3.14.____cp314</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempimpichpython3.14.____cp314" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempiopenmpipython3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempiopenmpipython3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempiopenmpipython3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempiopenmpipython3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempiopenmpipython3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempiopenmpipython3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_channel_sourcesconda-forgempiopenmpipython3.14.____cp314</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_channel_sourcesconda-forgempiopenmpipython3.14.____cp314" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpimpichpython3.15.____cp315</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpimpichpython3.15.____cp315" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpiopenmpipython3.15.____cp315</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgeconda-forgelabelpython_rcmpiopenmpipython3.15.____cp315" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempimpichpython3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempimpichpython3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempimpichpython3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempimpichpython3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempimpichpython3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempimpichpython3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempimpichpython3.14.____cp314</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempimpichpython3.14.____cp314" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempiopenmpipython3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempiopenmpipython3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempiopenmpipython3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempiopenmpipython3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempiopenmpipython3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempiopenmpipython3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_channel_sourcesconda-forgempiopenmpipython3.14.____cp314</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=18503&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/kahip-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_channel_sourcesconda-forgempiopenmpipython3.14.____cp314" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-kahip-green.svg)](https://anaconda.org/conda-forge/kahip) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/kahip.svg)](https://anaconda.org/conda-forge/kahip) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/kahip.svg)](https://anaconda.org/conda-forge/kahip) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/kahip.svg)](https://anaconda.org/conda-forge/kahip) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-kahip--python-green.svg)](https://anaconda.org/conda-forge/kahip-python) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/kahip-python.svg)](https://anaconda.org/conda-forge/kahip-python) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/kahip-python.svg)](https://anaconda.org/conda-forge/kahip-python) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/kahip-python.svg)](https://anaconda.org/conda-forge/kahip-python) |

Installing kahip
================

Installing `kahip` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

How to use
----------

<details>
<summary>With conda</summary>

```
conda install kahip kahip-python
```

</details>

<details>
<summary>With mamba</summary>

```
mamba install kahip kahip-python
```

</details>

<details>
<summary>With pixi</summary>

```
# for adding to your local project
pixi add kahip kahip-python
# for installing globally
pixi global install kahip kahip-python
```

</details>

Search package versions
-----------------------

It is possible to list all of the versions of `kahip` available on your platform:

<details>
<summary>With conda</summary>

```
conda search kahip --channel conda-forge
```

</details>

<details>
<summary>With mamba</summary>

```
mamba search kahip --channel conda-forge
```

</details>

<details>
<summary>With pixi</summary>

```
pixi search kahip --channel conda-forge
```

</details>

<details>
<summary>With mamba repoquery, which may provide more information</summary>

```
# Search all versions available on your platform:
mamba repoquery search kahip --channel conda-forge

# List packages depending on `kahip`:
mamba repoquery whoneeds kahip --channel conda-forge

# List dependencies of `kahip`:
mamba repoquery depends kahip --channel conda-forge
```

</details>


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance,
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information, please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating kahip-feedstock
========================

If you would like to improve the kahip recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/kahip-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@minrk](https://github.com/minrk/)

