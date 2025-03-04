Section 1: Advection-Diffusion Equation
---------------------------------------

.. note::

   `PDF of Notes of Advection-Diffusion Equation
   <./_static/advection-diffusion.pdf>`_. 

   This is a work in progress and I will update them as we go along in
   this part of the course.

   The `homework for this part of the course
   <./_static/hw-advection-diffusion.pdf>`_.  is posted. This is due
   *March 13th 2025* midnight. Ideally, write the solution usig
   LaTeX. You can simply copy the homework LaTeX files checked into
   the `Github repo
   <https://github.com/ammarhakim/ast560-2025/tree/main/notes/advection-diffusion>`_
   and used that as a starting point. Freely copy the LaTex from the
   notes at the same Github directory also.

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

