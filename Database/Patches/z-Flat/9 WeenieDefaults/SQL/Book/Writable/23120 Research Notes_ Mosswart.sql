DELETE FROM `weenie` WHERE `class_Id` = 23120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23120, 'writingaerbaxmosswart', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23120,   1,       8192) /* ItemType - Writable */
     , (23120,   5,        160) /* EncumbranceVal */
     , (23120,   8,        200) /* Mass */
     , (23120,   9,          0) /* ValidLocations - None */
     , (23120,  16,          8) /* ItemUseable - Contained */
     , (23120,  19,         90) /* Value */
     , (23120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23120,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23120,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23120,   1, 'Research Notes: Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23120,   1,   33554771) /* Setup */
     , (23120,   3,  536870932) /* SoundTable */
     , (23120,   8,  100668117) /* Icon */
     , (23120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23120, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23120, 0, 4294967295, 'Aerbax', 'prewritten', False, 'After my first interaction with the "energy source" I set about collecting new subjects. The intended goal was to witness and classify the effects of the source upon the material make-up of other beings. I had witnessed infusions of energies so great as to reinforce the strength of Puppets to near equivalence to the Quiddity''s own agents the Inquisitors, but these interactions were restricted to being capable of dealing with pure energy.

My first test was with a controlled group of  "croakers", the same that parlayed with us
')
     , (23120, 1, 4294967295, 'Aerbax', 'prewritten', False, 'for the capture of the "Martine" entity.

Collection was swift and a fair cross-section was obtained. Groups were arranged as one mana manipulator, one without such ability and one who was a potent mix of both. Three such groups were created.

Group #1: This group was contained within a cell structure in the Asylum where they were kept away from the other two groups, no enhancement or work was performed upon them.
')
     , (23120, 2, 4294967295, 'Aerbax', 'prewritten', False, 'Group #2: This group was brought to the Athenaeum and worked upon by myself and enhanced Puppets as Master''s provided assistance to their once pawns.

Group #3: The final group was taken to the shallow where the "energy source" is most abundantly available and exposed over long periods of time.

Findings: 

Group #1 remained wholly unchanged, though the time they were kept apart from their collective altered their behavior to  
')
     , (23120, 3, 4294967295, 'Aerbax', 'prewritten', False, 'become more erratic and frenzied. Ultimately they suffered from a slight madness, and nothing more.

Group #2 showed a fair capacity to survive through our more extreme proddings but the enhancements were not compatible with their meat forms and the three subjects ceased within a moon cycle of implantation.

Group #3 suffered greatly while within the presence of the energy source. 

')
     , (23120, 4, 4294967295, 'Aerbax', 'prewritten', False, 'The "croaker" with a capability with both  mana energy and material capacity was twisted horribly. Internal structure snapped twisted, protruded through discoloring skin. Its tough meat bubbled, redoubled and grew into immense structures that swelled and threatened to burst beneath the discoloring flesh bag that surrounded its innards.

The "croaker" with no ability to manipulate mana energies suffered less. The area about its head flattened, became restricted and elongated. As did its arm and leg structures, snapping noises came from within its body
')
     , (23120, 5, 4294967295, 'Aerbax', 'prewritten', False, 'as the meat within realigned to the new structure of its form. A slight discoloration appeared in the hew of its flesh and rows of thin sharp teeth appeared along the place were it ingested. 

The pure mana manipulating "croaker" suffered the worst. Boils appeared on its felsh and it began to swell horribly along all the joining points of its interior structure. Its flesh stretched and contorted as bulbous masses began to appear beneath. Screams were muted by gurgles as its neck swelled and the only sound louder than the gurgle was the sound of internal structure
')
     , (23120, 6, 4294967295, 'Aerbax', 'prewritten', False, 'expanding twisting breaking, rehealing and snapping again. The "croaker" grew in size towering over the others, snapping the bonds we had put in place and issuing commands to the other two. Flesh hung from its form in swaying masses. As the commands were issued the other began tearing at their bonds and the largest harnessed mana energy.

Without hesitation we destroyed the subjects. Necessity.

Conclusion: "Croakers" cannot survive the process without becoming detrimentally
')
     , (23120, 7, 4294967295, 'Aerbax', 'prewritten', False, 'and irreversibly altered. Further experimentation is ceased.
');
