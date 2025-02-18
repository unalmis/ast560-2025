Section 1: Advection-Diffusion Equation
---------------------------------------

.. note::

   `PDF of Notes of Advection-Diffusion Equation
   <./_static/advection-diffusion.pdf>`_. 

   This is a work in progress and I will update them as we go along in
   this part of the course.

The first equation we will study in detail is the advection-diffusion
equation. 

.. math::

   \frac{\partial f}{\partial t}
   + \nabla \cdot (\mathbf{u}f)
   =
   \nabla \cdot (\alpha \nabla f )

Here :math:`f(\mathbf{x},t)` is a (passive) scalar quantity,
:math:`\mathbf{u}(\mathbf{x},t)` and :math:`\alpha(\mathbf{x},t)` are
      the (given) advection velocity and diffusion coefficient respectively.

This equation already contains the key features that arise in more
complex systems and so is a good model to look at carefully. In this
part of the course we will see how to build a 2D finite-difference
solver to evolve :math:`f(\mathbf{x},t)` in a given flow-field. We
will use this solver to understand the properties of the discrete
scheme and to look at some interesting flows.

- **Reading for February 18th**: Sections 1, 2 and 3 through on how to
  contruct finite-difference schemes from Lagrange interpolating
  polynomials. Ensure you understand the steps in the Propositions
  1-3.
