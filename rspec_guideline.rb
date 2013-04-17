1. How to describe your methods

2. Use contexts

3. Keep your description short

4. Single expectation test

5. Test all possible cases

6. Use subject

7. Use let and let!

8. Use factories and not fixtures

9. Shared Examples

10. Mock HTTP Requests

11. Don't use should
 
Do not use should when describing your tests. Use the third person in the present tense. Even better start using the new expectation syntax.

#bad
it 'should not change timings' do
  consumption.occur_at.should == valid.occur_at
end

#good
it 'does not change timings' do
  consumption.occur_at.should == valid.occur_at
end

