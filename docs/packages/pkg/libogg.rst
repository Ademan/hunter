.. spelling::

    libogg

.. index::
  single: media ; libogg

.. _pkg.libogg:

libogg
======

.. note::

  libogg upstream v1.3.4 or newer works as a hunter package without modification, however upstream made incompatible changes to the exported targets. To use the latest libogg, use the :ref:`pkg.Ogg` package instead.

-  `Official <https://xiph.org/ogg/>`__
-  `Hunterized <https://github.com/hunter-packages/ogg>`__
-  `Example <https://github.com/cpp-pm/hunter/blob/master/examples/libogg/CMakeLists.txt>`__
-  Added by `Meralis40 <https://github.com/Meralis40>`__ (`pr-1451 <https://github.com/ruslo/hunter/pull/1451>`__)

.. literalinclude:: /../examples/libogg/CMakeLists.txt
  :language: cmake
  :start-after: # DOCUMENTATION_START {
  :end-before: # DOCUMENTATION_END }

.. seealso::
  - :ref:`pkg.Ogg` - Ogg >= v1.3.4
