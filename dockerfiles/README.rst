Odoo Images
===========

Set of odoo images, starting from odoo-base, later odoo-oca, etc. The number prefix (eg. 10-) is only to have directories sorted as the images depends on each other


Images summary
--------------

Each of this images has a tag 8.0, 9.0, 11.0 and can be found on docker registry. Images:

* jobiols/odoo-ubuntu: fork of odoo docker official image but with ubuntu and controlled (by adhoc) nightly build date
* jobiols/odoo-base: base image with custom odoo.conf, entrypoint, packages and some scripts
* jobiols/odoo-oca: extends odoo-base and includes all oca repositories (and some others) used by adhoc
* jobiols/odoo-ar: Extends odoo-oca and includes repositories commonly used on argentina (ingadhoc repositories)
* jobiols/jeo: Extends odoo-ar and includes some dependences
