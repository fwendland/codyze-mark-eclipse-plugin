/*
 * generated by Xtext 2.14.0
 */
package de.fraunhofer.aisec.mark


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class MarkDslStandaloneSetup extends MarkDslStandaloneSetupGenerated {

	def static void doSetup() {
		new MarkDslStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}