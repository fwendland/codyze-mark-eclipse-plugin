/*
 * generated by Xtext 2.14.0
 */
package de.fraunhofer.aisec.mark.tests

import com.google.inject.Inject
import de.fraunhofer.aisec.mark.markDsl.MarkModel
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.XtextRunner
import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith
import org.junit.Ignore

@RunWith(XtextRunner)
@InjectWith(MarkDslInjectorProvider)
class MarkDslParsingTest {
	@Inject
	ParseHelper<MarkModel> parseHelper
	
	@Test
	@Ignore
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
		val errors = result.eResource.errors
		Assert.assertTrue('''Unexpected errors: «errors.join(", ")»''', errors.isEmpty)
	}
}
