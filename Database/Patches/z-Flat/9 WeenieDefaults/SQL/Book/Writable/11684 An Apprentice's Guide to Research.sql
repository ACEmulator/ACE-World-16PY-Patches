DELETE FROM `weenie` WHERE `class_Id` = 11684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11684, 'bookapprenticeguide', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11684,   1,       8192) /* ItemType - Writable */
     , (11684,   5,        220) /* EncumbranceVal */
     , (11684,   8,        275) /* Mass */
     , (11684,   9,          0) /* ValidLocations - None */
     , (11684,  16,          8) /* ItemUseable - Contained */
     , (11684,  19,        100) /* Value */
     , (11684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11684,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11684,  39,    1.22) /* DefaultScale */
     , (11684,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11684,   1, 'An Apprentice''s Guide to Research') /* Name */
     , (11684,  16, 'A compendium of advice on spell research.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11684,   1,   33554771) /* Setup */
     , (11684,   3,  536870932) /* SoundTable */
     , (11684,   8,  100668117) /* Icon */
     , (11684,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11684, 14, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11684, 0, 4294967295, 'by Torvold Grimwold', 'prewritten', False, '    For those who choose the path of mind of matter, it can be a daunting task to realize the true capabilities of magic.  I remember when first I arrived on this foreign world how difficult it was associating the incantation and intonation of magical phraseology with the correct reagents upon my person to achieve my allotted goal.  Now in my twilight years I have embarked on a newer journey, and this is at great relief I think to those of you who are newly come to this alien place with nary the knowledge that your first master would have ascribed to your grimoire.
')
     , (11684, 1, 4294967295, '', 'prewritten', False, '    Since my youngest days I have desired to acclimate and accommodate the fledgling mages of this Island called Dereth.  Yet even with my vast wealth and experience as an Archmage I lacked the tools necessary to disseminate the knowledge that I possessed to the masses of this land.  Now fortune has smiled upon me and in a sense you, as the Explorer Society has seen fit to publish this compendium as an aide to all apprentice Magi here upon Dereth.
')
     , (11684, 2, 4294967295, '', 'prewritten', False, '    Your first spells should have been taught to you by your masters on Ispar, as such you should know the rudiments of crafting spells with words, reagent and gesticulation required to impart your will over the forces of mana to a magical end.  But if you are as I was once, you are still a veritable newborn to mystical vernacular and awareness.
')
     , (11684, 3, 4294967295, '', 'prewritten', False, '    Thus I have created this diminutive tome to assist you in your trials and tribulations through the early stages of your magical intensification.  The most important thing to note is that the imbuing of magical force is handled primarily through the use of reagents.  Though the verbal incantation and gestures are used they are themselves a simple offshoot of the string, or formulae in which the reagents are ordered.  I will discuss each in the order that they should be arranged below.
')
     , (11684, 4, 4294967295, '', 'prewritten', False, '    Scarabs:  Scarabs are made of precious metals and determine the potency of the spell you wish to enact, the more precious or valuable the metal the more difficult and intense the spell to be cast.  Scarabs always occupy the first position when working with your formulae.  Though there are instances where the sheer magnitude of the spell to be cast will require the inclusion of more than one of these precious items.
')
     , (11684, 5, 4294967295, '', 'prewritten', False, '    Note: As the strength of a spell is amplified so too is the rate at which these components will be consumed by the sheer volume of magical energies being filtered through you.  Better they than your own body though.  Still the intelligent mage always carries extras of the more potent precious scarabs.
')
     , (11684, 6, 4294967295, '', 'prewritten', False, '    Herbs:  Herbs are an important part of the spell formulae as well. Typically these many components occupy the position just to the right of the scarab.  Though this is only for the simplest of magical workings.  Each of these herbs has a specific purpose in the casting of the spell whereby it determines the first word to be used in your magical incantation.  You need not bother yourself with the implementation of these words until you are ready to test your formulae however.
')
     , (11684, 7, 4294967295, '', 'prewritten', False, '    Powders: Powders are used to form the first syllable of the second word that must be spoken to draw upon the essence of magic.  This is the first step in giving the body of the spell a form of completeness.
')
     , (11684, 8, 4294967295, '', 'prewritten', False, '    Potions: These flasks of magical brews are used to determine the second syllable of the second word of imbuing and together with the gem powder it forms the final piece of the phraseology of imbuing.
')
     , (11684, 9, 4294967295, '', 'prewritten', False, '    Talismans: Talismans are the last determinant in the casting and they add the gesticulatory aspect of the casting.  Each talisman offers a different motion and if you observe other magi long enough you will be able to discern the different talismans that they use in their magical weavings.  As well the type of talisman used also determines the recipient of the spell, be it yourself, another or even an item.  Typically each of the schools only uses a few of the talisman for each of their many spells.
')
     , (11684, 10, 4294967295, '', 'prewritten', False, '    Now we can determine how the earliest spells are learned.  Through practice you will see that this small guide will aid you greatly in your travels and preparations.  However, there is one more step that I will explain as best I can.  As you progress through your years as a magi you will feel more closely in tune with the magics about you and you will indelibly choose to become a more potent magi.  That being said I will do my best to explain the importance and relevance of the final component used in magical weaving, the taper.
')
     , (11684, 11, 4294967295, '', 'prewritten', False, '    Tapers: These small candles assist in conducting and harnessing the forces of the mana stream.  They are used to enhance the effectiveness of the aforementioned components.  In doing so with the increase of the preciousness of the scarab so too comes the inclusion and positioning of a taper to assist in the fortifying of the other components, herbs at first, then powders and finally talismans.  They are the precursor to each of those thus why I state that they fortify each in turn.
')
     , (11684, 12, 4294967295, '', 'prewritten', False, '    The most difficult part of comprehending the taper is learning its relevance and how the spell force draws upon each at a new progression.  There is a complicated, yet logical, formula in determining the tapers necessary to cast the more potent of spells.  There is a rotation based off a numerical equation that is the main determinant in the personalized tapers that you will need to imbue your magics.  These can seem difficult at first but you will be able to discern the pattern after a few attempts and successes.
')
     , (11684, 13, 4294967295, '', 'prewritten', False, '    Track your progress and you shall see that the results do indeed form a specific pattern.  A last note on tapers, is that they increase in importance at second, third and fifth spheres.
    Armed with this knowledge you are now prepared to embark on your new course of becoming a more fluid conduit for the casting of magics.

    Torvold Grimwold, Archmage of the Dereth Exploration Society
');
