[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/learn-computer-graphics/mathematics/master)

# Mathematics for Computer Graphics

Get started with different mathematical topics heavily used in computer science and graphic programming. Understand how they work and develop an intuition to know when to use them.

## 🚩 Table of Contents

<details><summary>🧩 Show Classes</summary>
<p>

*(🏗️ : Not started | 📝 : Started | 📑 : Needs proofreading | ✔️ : Written )*

* Algebra
  * [Systems 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/algebra/systems.ipynb)
* Calculous
  * [Derivation 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/calculous/derivation.ipynb)
  * [Integrals 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/calculous/integrals.ipynb)
  * [Root Finding 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/calculous/root-finding.ipynb)
* Curves
  * [Polynomial 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/curves/polynomial.ipynb)
  * [Splines 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/curves/splines.ipynb)
* Interpolation
  * [Radial basis function interpolation 📑](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/interpolation/rbfInterpolation.ipynb)
* Data Storage
  * [Floating points 📝](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/data-storage/floating-points.ipynb)
  * [Integrers 📝](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/data-storage/integrers.ipynb)
  * [Polynomial 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/data-storage/polynomial-evaluation.ipynb)
* Linear Algebra
  * [Rotation 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/linear-algebra/rotation.ipynb)
  * Matrices
    * [Decomposition 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/linear-algebra/matrices/decomposition.ipynb)
    * [Inverse 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/linear-algebra/matrices/inverse.ipynb)
    * [Multiplication 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/linear-algebra/matrices/multiplication.ipynb)
* Procedural Generation
  * [Random 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/procedural-generation/random.ipynb)
* Statistics
  * [Regression analysis 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/classes/statistics/regression-analysis.ipynb)

</p>
</details>

<details><summary>🎯 Show Exercises</summary>
<p>

*(🏗️ : Not started | 📝 : Started | 📑 : Needs proofreading | ✔️ : Written )*

* Linear Algebra
  * [Infiltration Game 🏗️](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/exercices/infiltration-game.ipynb)

</p>
</details>

## 👩‍💻 Getting Started

There are multiple ways to view and use our project :

### `Method 1: Fast static content`

Simply click on the links in the [table of contents](#-Table-of-Contents). You can also navigate to the *.ipynb* files from github, but there will be a loading time.

### `Method 2: Online interactive content`

If you want to **play around with the values**, click on `launch binder` icon in the top of this document. It will take a few minutes to being setup but you will be able to modify anything from your web browser. No need to install anything.

You might need to click on `Cell->Run all` in the top bar once you are inside a notebook to see the graphs.

### `Method 3: Offline interactive content`

Finally, if you want to have **total control**, without loading times, you need to install [Anaconda python distribution](https://www.anaconda.com/), download this repository (green button at the top right) and launch *jupyter notebook* (for the time being, jupyterlab does not support interactive 3D graphs). 

You will need to install dependencies for some notebooks (tough many are present by default). All of our python dependencies are listed in [environment.yml](environment.yml).

## 👨‍👩‍👦‍👦 Contributing

Please **do** ! But try to follow [this template](https://nbviewer.jupyter.org/github/learn-computer-graphics/mathematics/blob/master/template.ipynb) for your notebook. We believe that sharing a consistent style accross our notes will help to understand them better.

To improve reproductability, **restart kernel and run all cells** before committing changes on notebooks. Note that nbviewer caches files and it might take some time to see your changes online.

If you use IPython Interactive Widget (@interact), be sure to **save your widget state** before committing changes or the graph using it won't be displayed.

![widgetState](img/widget-state.png)

## 📖 Sources

### Classes

| Teacher | Curriculum
| --- | --- |
| [Vincent Nozick](http://www-igm.univ-mlv.fr/~vnozick/) | IMAC |

### Books

| Name | Author(s) | Illustration |
| --- | --- | --- |
| [3D Math Primer for Graphics and Game Development, 2nd Edition](https://www.crcpress.com/3D-Math-Primer-for-Graphics-and-Game-Development/Dunn/p/book/9781568817231) | Fletcher Dunn | <img width="80" src="https://images.tandf.co.uk/common/jackets/amazon/978156881/9781568817231.jpg"> |
| [The nature of code](https://natureofcode.com/) | Daniel Shiffman | <img width="80" src="https://images-na.ssl-images-amazon.com/images/I/41Xb8qbnVCL._SX258_BO1,204,203,200_.jpg"> |
| [Mathematics for 3D Game Programming and Computer Graphics](https://www.mathfor3dgameprogramming.com/) | Eric Lengyel | <img width="80" src="https://images-na.ssl-images-amazon.com/images/I/61klmJ8tv9L._SX394_BO1,204,203,200_.jpg"> |
| [Real-Time Rendering, 4rd Edition](https://www.realtimerendering.com/) | Tomas Akenine-Möller, Eric Haines, and Naty Hoffman | <img width="80" src="https://www.realtimerendering.com/rtr4_thumb.jpg"> |
| [Multiple View Geometry in Computer Vision, 2nd Edition](https://www.robots.ox.ac.uk/~vgg/hzbook/) | Richard Hartley and Andrew Zisserman | <img width="80" src="https://www.robots.ox.ac.uk/~vgg/hzbook/hzcover2.jpg"> |

### Websites

| Name | Founder(s)
| --- | --- |
| [Khan Academy](https://www.khanacademy.org/profile/guillaumehaerninck/courses) | Salman Khan |
| [Immersive Math](http://immersivemath.com/ila/index.html) | Jacob Ström, Kalle Åström, and Tomas Akenine-Möller |
| [Collision Detection](http://www.jeffreythompson.org/collision-detection/table_of_contents.php) | Jeffrey Thompson |

### Videos

| Name | Channel |
| --- | --- |
| [Math for Game Developers](https://www.youtube.com/watch?v=sKCF8A3XGxQ&list=PLW3Zl3wyJwWOpdhYedlD-yCB7WQoHf-My&index=2&t=9s) | Jorge Rodriguez |
| [Essence of linear algebra](https://www.youtube.com/watch?v=kjBOesZCoqc&list=PL_w8oSr1JpVCZ5pKXHKz6PkjGCbPbSBYv) | 3Blue1Brown |
