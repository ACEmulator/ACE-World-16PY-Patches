DELETE FROM `weenie` WHERE `class_Id` = 9195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9195, 'noteundeadaerbaxtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9195,   1,       8192) /* ItemType - Writable */
     , (9195,   5,          5) /* EncumbranceVal */
     , (9195,   8,          5) /* Mass */
     , (9195,   9,          0) /* ValidLocations - None */
     , (9195,  16,          8) /* ItemUseable - Contained */
     , (9195,  19,          0) /* Value */
     , (9195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9195,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9195,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9195,   1, 'Scrawled Note') /* Name */
     , (9195,  14, 'Use this item to read it.') /* Use */
     , (9195,  15, 'A piece of parchment, written in blood.') /* ShortDesc */
     , (9195,  16, 'A piece of parchment, written in blood.  It is obvious that the paper is very worn, and brittle, as if from ages past.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9195,   1,   33554773) /* Setup */
     , (9195,   3,  536870932) /* SoundTable */
     , (9195,   8,  100668176) /* Icon */
     , (9195,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9195, 30, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9195, 0, 4294967295, 'Talaagran Sarian', 'prewritten', False, 'Members of delegation:
Lady Aerfalle of Aerlinthe, representing the Filinuvekta
Lord Haranue Amarand, seneschal of Chalicmere, representing the Latzimestal
Talaagran, scribe
Directed to take especial note of Walker behavior, Realaidain and Dule being known.
')
     , (9195, 1, 4294967295, '', 'prewritten', False, 'Arrive at the Wem of Diatikra at foredawn. (Translator''s note: the word used is literally, "still the golden magistrate holds himself above the earth," which I presume to refer to the moon of Alb''arel being close to setting.) Three between-wind walkers waiting, "Claude" among them. Walkers had cleared area of vermin.
Isin Dule and two unnamed Dark Spawn arrive.
Asheron Realaidain arrives unaccompanied.
')
     , (9195, 2, 4294967295, '', 'prewritten', False, 'Exchange of Lineage Honors. (Walkers: "We go between all. We explore material. We improve doers. We maintain perfection. We maintain scaffold. We build the next." ** Bring up for debate at next conclave.)
Exchange of Insults. Walker attempts predictably unique ("Your knowledge is unworthy of inclusion to Singularity." - means?). Realaidain dishonors Lord and Lady by refusing to participate.
Exchange of Cups. Walkers dishonor Lord and Lady by non-participation. (Aikanna of Academy to repair nicks in chalice finish?)
')
     , (9195, 3, 4294967295, '', 'prewritten', False, 'Firstborn begin parlay.
Dule declares opposition to Palacost. Explains Heart umbilical and location. Guarded by forces of Ferah of Daralet.
Walkers discuss "fragment" tap. Extremely hard to comprehend - described as "solidification of all" and "conduit to all." Contradictory? Lady notes they feel "enthusiastically reluctant."
')
     , (9195, 4, 4294967295, '', 'prewritten', False, 'Lord outlines Dame Tolani''s expedition to Dericost, recovery of skull. Lady outlines the bindings.
Realaidain sketches use of items in a unified binding, to temporarily weaken Palacost.
Large party of Uvriliim (20?) interrupt parlay. Claim allegiance to Ler Rhan. Party destroyed by members of the parlay. One Spawn, two Walkers, and Lord Amarand lost. Realaidain wounded. Shows remarkable prowess for a barbarian.
Parlay concludes before more unallied Spawn arrive.
Lady requests Walkers take scribe with them for consultation. Request granted.
')
     , (9195, 5, 4294967295, '', 'prewritten', False, '----
I departed the site of the negotiations in the company of "Claude." We proceeded swiftly to the center of the Wem, where the Walkers'' main point of ingress lies. Claude disappeared into the vortex, returning a few minutes later in the company of another. Claude returned to the hovel of Baqur at this point. The other escorted me to the Yalain planar research laboratory at the edge of the Wem. As per usual, large quantities of outlanders had to be peeled from the halls as we proceeded downwards.
')
     , (9195, 6, 4294967295, '', 'prewritten', False, 'The Director at the laboratory''s heart, in between beating off sallies by the outlanders, demonstrated their conversion of the scavenger creatures. Walker magic is quite unlike ours. I am not sure it may even be called magic. (Ibesan''s axiom, "Any sufficiently advanced magic may prove indistinguishable from artifice?") Although the observable effects of Walker magic can be quite similar to our own, they possess many abilities beyond our current ken.
')
     , (9195, 7, 4294967295, '', 'prewritten', False, 'Their mastery of transmutation goes far beyond the raw conversion of mana to material, popularized by the covetous Yalain in "pyreal." The ability to manifest sickle weapons out of mere air is widely known. However, I observed them manifest tools of such cunning subtlety that Dericost at its height could not equal them. One called forth a small, curved blade that effortlessly peeled the epidermis from one scavenger, leaving the tissue beneath entirely undisturbed. With this, I was shown details of the creature''s subcutaneous circulatory system. Notes and sketches of this will be found separate from this report.
')
     , (9195, 8, 4294967295, '', 'prewritten', False, 'The Walkers, when I inquired about this ability to "create from nothing," insisted that their tools were not created from nothing, but from something that could not be seen. Their attempts to explain were unfortunately fruitless. "The space around you is not an abeyance, but a vapor-sea. We take the insubstantials and alter arrangements so they assume solidity." The Director added that, "In this, your location is convenient to us." Not sure what this implies, may be important.
')
     , (9195, 9, 4294967295, '', 'prewritten', False, 'I also witnessed a Walker focusing electrical blasts to such a fine point that they could be used to slice and cauterize flesh.
I should note here that the scavengers are held in some strange form of stasis during the conversion process. They are kept alive and awake throughout the conversion, but prevented from taking any action whatsoever. Whereas we would provoke unconsciousness or use physical bindings, the Walkers claim to have a process that, in their words, "Disjoints will from the flesh paths."
')
     , (9195, 10, 4294967295, '', 'prewritten', False, 'The most remarkable portion of the conversion involved neither mechanical tools nor direction of the subtle energy. In truth, I can offer no suggestion as to what I witnessed. While the scavengers were paralyzed as detailed above, a small amount of surgery was performed on them - mostly related to the insertion of two additional organs in the torso and skull. The Walkers indicated these allowed the creatures to manipulate mana.
')
     , (9195, 11, 4294967295, '', 'prewritten', False, 'This is, naturally, sacrilege, as we all know the ability to wield the subtle energy is a gift from the gods. It is long proven that no particular organ in the Empyrean species circumscribes the ability. (See: vivisections described in volume XVII of Lady Hiria''s "Maps of the Physical Man." Does Lord R. have copy?) The Walkers are most assuredly not gods.
At any rate, the bulk of the visible changes appeared to be accomplished via a simple pin.
')
     , (9195, 12, 4294967295, '', 'prewritten', False, 'A scavenger was placed on a pedestal, and was surrounded by an odd blue glow. "Barrier," they called it, and I could gain no more information. One of the attending Walkers manifested a pin of about forearm''s length from its "arm." This was stuck through the barrier and into the arm of the scavenger. I was naturally curious and attempted to move closer, only to find a diamond scythe manifested under my chin. "Distance," one of the Conversion Masters commanded. "Only alter active flesh. You are inactive, yet flesh. Perhaps they get confused. Prudence: avoid contamination of spaces beyond barrier."
')
     , (9195, 13, 4294967295, '', 'prewritten', False, 'The effect of this pin on the creature was instant and remarkable. Its flesh turned grey at the point of contact, and this spread out from that center along the paths of the circulatory system they had just shown me. Eventually, the entire form was grey. At a slightly slower pace, its limbs could be seen to swell with additional musculature. In light of this unique effect, I have begun to refer to this Walker art as "crawling magic."
')
     , (9195, 14, 4294967295, '', 'prewritten', False, 'When the epidermal change reached the eyes, they bled briefly, then changed color to red. "Better in this place''s common-light," the Conversion Master said. "Pale somatics optimized for nocturnal activity. Improved daytime functionality required by the Directive. Now detect other vibrations. Rumble. Pulse. Shriek. Universal, though not good. Enough for direction. Somatic may switch between."
')
     , (9195, 15, 4294967295, '', 'prewritten', False, 'After a few moments with no further change, one of the other Watchers said, "Inactive," and the barrier disappeared. The scavenger stood up and blinked its now strangely crystalline eyes. It stumbled and fell, blinking rapidly and shrieking. It cringed and held its crude hands up as if to ward away things I could not see. "Unused to multi-vibration sense. Things beyond accustomed frequencies disturb. Will harden." Turning to a Puppet, the Conversion Master said, "Store. Next." The Puppet manifested a pair of tongs, clamped them around the scavenger''s neck, and dragged it away towards the waiting cells.
')
     , (9195, 16, 4294967295, '', 'prewritten', False, 'It clawed at its own eyes, but the Watchers seemed unconcerned. I asked if it might not damage itself, and the Conversion Master''s cloak convulsed in what might have been distaste. "Immaterial. Will self-repair."
--
I have now spent some eighteen days among the Walkers, and am no closer to a working understanding of them or their culture.

')
     , (9195, 17, 4294967295, '', 'prewritten', False, 'Some things are abundantly clear. Many of the lower castes - and I think it safe to refer to them as castes, since they have assigned functions - use inclusive pronouns when referring to themselves. Puppets, of course, rarely speak. I questioned a Master about them once, and was told, "As in flesh species, some are inferior. Inferior are emptied to serve as extra appendages for others. I have three. Useful."
')
     , (9195, 18, 4294967295, '', 'prewritten', False, 'With a Servant, it is always "we" or "us." This becomes less common with members of the more sophisticated castes. Masters mix their "we''s" and "I''s," their "my''s" and "our''s." Directors almost always use singular pronouns. An important exception is when speaking to the nearly mute Observers. At these times, they use the inclusive. If they were mortal, I expect the Directors would sweat when under the attentions of an Observer.
')
     , (9195, 19, 4294967295, '', 'prewritten', False, 'I have little more to offer, then, than what we already knew. The Walkers arrived in the period between the flight of the Yalain and the arrival of the large grey outlanders. Their reason for coming remains inscrutable. They appear to be a conjoined mind, but have begun to exhibit en masse what the Observers refer to as "aberrance." That is, individuality. I must say that this new trait has done little to ameliorate their ascetic, almost solipsistic view of the world.
')
     , (9195, 20, 4294967295, '', 'prewritten', False, 'For the Walkers seem entirely uninterested in either our ancient and glorious culture, or in us. I am treated politely and decently, but ultimately with no more consideration than they would give to a research subject. When I ask a question, they answer. When I request an item, they provide it. No questions are put to me, and they ask nothing of me. I am free to wander as I please among their various facilities, but since that first tour, I have been provided with no guide. None of them speak to me save when I speak first.
')
     , (9195, 21, 4294967295, '', 'prewritten', False, ' I have stood in one corridor for hours on end, unmoving, and the endless train of indistinguishable cloaked figures merely flowed around me, never remarking on my obstruction or unusual behavior.
I believe that these entities simply do not care that we exist. This will make continued relations with them extremely difficult. Negotiation aggravates the problem, because the process, in our custom, involves dealing with them on the individual level.
')
     , (9195, 22, 4294967295, '', 'prewritten', False, 'They recognize us as a faction, but not as individuals. Most often, they refer to me as "Dericost Scribe," my people and function. They may recognize our most luminous nobles, the Steward and Lady Aerfalle, for example, as the equal of a Director or Observer. The rest they most likely view as Puppets.
As we are a necessary aid in their efforts against the Servant, they tolerate my presence. They do not encourage it or seek to benefit from it.

')
     , (9195, 23, 4294967295, '', 'prewritten', False, ' I do not have the courage to imagine how things may change when we are no longer of use to them, or, still worse, if we should become an obstacle to them. I do fear that they would make us useful to them again, in the way they have the scavengers.
--
I am Talaagran Sarian of Antaoc. My line was birthed in the lowlands of the Ashatiri region. My earliest recorded ancestors quarried the granite of Nehane Mountain.
')
     , (9195, 24, 4294967295, '', 'prewritten', False, ' In the year D.E. 4709, my family was awarded a patent of nobility for service to the Ice Throne. Lady Armaiti Sarian had overseen the redesign of the fortress Hirschi, and laid the mosaic floor of the ballroom. The fortress is gone now. It was burned by Jailne''s soldiers. The mosaic took three years. I have a tile from it I carry with me. Dame Tolani told me there is an insect queen there now, tunneled through the ruins. The walls are weathered away, with only a series of mounds marking their location.

')
     , (9195, 25, 4294967295, '', 'prewritten', False, 'We served as the lords and ladies of Antaoc for 1,465 years, until the Throne was overturned. My grandfather Cedran lead the expedition that invested and sacked the Yalain Imperial Island of Atermore, then escaped with his fleet before reinforcements could arrive. He was rewarded for his service with immortality. I remember him as a thin and stooped figure, with the smell of sea salt in his hair. Some said he had Yalain blood to be such a natural mariner, but this was slander.

')
     , (9195, 26, 4294967295, '', 'prewritten', False, 'Cedran''s Firstborn Darasa slew the Haebran mage Tasia Evalencor in the Millenium War, and earned her place beside him in eternity. Lady Darasa, may she know glory, was my mother. She was a woman of noble mien, quiet and proud. Though of gentle and affectionate nature, she did not flinch from the less seemly elements of Great Dericost''s magic, and her heart held no pity for the unworthy. She was loving to her family, loyal to her people, and fierce to those who would harm either.

')
     , (9195, 27, 4294967295, '', 'prewritten', False, 'Cedran and Darasa were both burned in the purge that followed our defeat.
I pray to my mother and grandfather, to all my ancestors back to the first moon''s rise, that someone finds this. I am all that remains of my family. These words will be all that remains of me.

')
     , (9195, 28, 4294967295, '', 'prewritten', False, 'I saw the first altered yesterday. I think they caught her in the desert. She had a Dayanic accent. The Watchers just let me wander into the lab. I saw what they did to her. I ran, but they caught me quickly. "Material," they said. They manifested the same tongs they use to drag the scavengers around by the neck, and brought me here. These are my last few sheets of paper. I write with my own precious blood, the only ink I have available.

')
     , (9195, 29, 4294967295, '', 'prewritten', False, 'After I am gone, it will be as if my family had never been. After ten millennia. None shall remember. I pray someone saves this little memory of us.
It is not just. We were promised eternity. We shackled ourselves to rotting flesh to insure our story would live forever.
There is a hum in the hall. I am afraid. They are coming to do it to me. I have understood the mysteries of flesh and eternity. Why can I not understand them? The door is (the text abruptly stops)
');
