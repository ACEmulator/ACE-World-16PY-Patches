DELETE FROM `weenie` WHERE `class_Id` = 8506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8506, 'noteanadil', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8506,   1,       8192) /* ItemType - Writable */
     , (8506,   5,        290) /* EncumbranceVal */
     , (8506,   8,        200) /* Mass */
     , (8506,   9,          0) /* ValidLocations - None */
     , (8506,  16,          8) /* ItemUseable - Contained */
     , (8506,  19,         90) /* Value */
     , (8506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8506,  22, False) /* Inscribable */
     , (8506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8506,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8506,   1, 'Campaign Journal') /* Name */
     , (8506,  15, 'A partial translation of a personal journal found on the body of an undead.') /* ShortDesc */
     , (8506,  16, 'A partial translation of the personal journal of the Sand King Anadil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8506,   1,   33554771) /* Setup */
     , (8506,   3,  536870932) /* SoundTable */
     , (8506,   8,  100668117) /* Icon */
     , (8506,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8506, 25, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8506, 0, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
* *

I am troubled this day. Due to the meddling of the outlanders, the fate of all the world hangs from the slender thread of a single crystal. Lady Elleina''s loss in Shendolain was perhaps a blessing, though it cost us many of Aerfalle''s valuable rock-boned troops. Elleina was a liability, unreliable and vain. She wrote me daily demanding chyle wine. Pfah! As if we were in the halls of Gelid rather than engaged in a desperate campaign.
')
     , (8506, 1, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
The decimation of Lord Ghere''s company in Fenmalain was an unqualified debacle. I can no longer divide my forces. I have not enough men to squander them piecemeal. Despite what Aerfalle would tell the Lords to keep them in the fray, Dericost is on its last legs. I do not think their society will survive this war with the Herald. It was with that in mind that I sent out the envoys, in hopes of reaching some temporary accord. Fortunately, the Dericost are not the only ones who seem to find the Herald a menace to their goals.
')
     , (8506, 2, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, 'Asmolum''s divinations brought us the location of the final piece of the Array. Fortuitously enough, it was near at hand. However, my forces were prepared to move on should the Enemy appear, not defend the ground. This field of combat is not one I would have chosen.

I have set my main perimeter at the northern coast of Itheanc. My forces have knocked down the bridge that led from Avallel island, but that is a poor defense. The water itself remains fordable. I have sent forces to garrison the small fortress there, and have set them to construct defensive walls.
')
     , (8506, 3, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, 'I have set patrols to the other islands - Mirenndae in the north and Thesalene in the center - so we might have advanced warning of the Enemy''s approach. I do not dare men as far as Laesvos. There is a small settlement of outlanders there, more barbaric than those on the mainland. They seem to have been cut off from their fellows. It is somewhat amusing to see how debased they become in just a few years, when they say we are the monsters. I serve a society that has been dead for ten millennia. They cannot maintain their culture for a mere ten years. Quite unimpressive.
')
     , (8506, 4, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
At any rate, I fear some of my troops have already made a nuisance of themselves for no purpose. They have taken to assaulting the primitive green hominids that have settled across the Ithaenc archipelago. These creatures are harmless enough, worshipping their simple idols. Yet some, particularly among the Winds, believe it is heresy to let them worship in the same lands the Children walk. I dare not let these sorts anywhere near the human settlement.
')
     , (8506, 5, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
"Heresy." How casually the Dericost cast the words into the air. They still call the Adja and her priestesses "traitors to Dericost," despite the fact that those women were born long after the Ice Throne fell. The Dericost have long memories and an odd opinion of duty. If my tribe still wandered the High Desert, following where Isishaa led, no doubt they would claim their blood belongs to them. I expect that if I had had children, they would consider them bound by my oath as well.
')
     , (8506, 6, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

We have been able to gain control over a pair of the old Yalaini skytowers. They are useful enough on the defense, serving as mobile keeps. I wish I had more than archers and mages to garrison them with. A mana bombard or even a simple cauldron of boiling oil would be a gift from the four winds. Needs must. I have stationed one of the skytowers on the north shore. The other remains here in reserve.
')
     , (8506, 7, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, 'Aerfalle''s contingent from Aerlinthe have set up their camp to the west of me, near the Straits of Halleslyn. It was they who first discovered the Children. Perhaps "camp" is not the best word for their gathering. They refuse to set up tents or light fires, for fear it may give away their position. Ah, the foibles of the Winds. Ever do they scurry before the winking light of day, as if they were carrion insects rather than beings of might.

I have not yet had the time to visit the cathedral personally. Perhaps I shall tomorrow.
')
     , (8506, 8, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
* *

I went to Aerfalle''s camp to confer with her today. I am a bit worried about the behavior of the Winds. Many of them kneel before the marshy pond, in rapt contemplation of their gods. Or the offspring of their gods, at least. I remain unconvinced.

')
     , (8506, 9, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
Aerfalle explained that in the old Falatacot scriptures, the Great Ones did not die, but went to sleep in their mires. It was said that "When soon the stars align, and dim from darkness'' time, then shall those who names may not be spoken, birth anew the childer, and be again awoken." Doggerel, in my opinion. The meter is forced; the words needlessly opaque. There is nothing worse than a seer who imagines herself to be a poet.
')
     , (8506, 10, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

The Winds believe the tentacled creatures are the spawn of the Great Ones. Aerfalle spoke vaguely about the appearance of the Falatacot gods. She was one of perhaps a dozen remaining who saw one, during His Eternal Splendor''s first trip to Killiakta. That, she said, was when they became the first to walk into eternity. The Great One they saw was supposedly the last awake. 
')
     , (8506, 11, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
They did not see much beyond a great writhing mass of tentacles, "a vast field of them, rising glistening from the mire," she said, "some as thick as larchess trunks." She conjectured that the creature beneath the water might have been the size of the volcano Tenkarrdun. If such is true, the creatures boiling beneath the water and soft earth here must be mere infants. She seemed unwilling to speak further, and I did not press her.
')
     , (8506, 12, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

The Lady, at least, remains unmoved by the Children. I have seen her stare out at the waving tentacles, arms folded across her chest, and looking skeptical. For a Wind, she is uncommonly practical. This is a good thing in a leader. Too many of the Dericost have their brains half-wrapped in cobwebs and mysticism.
')
     , (8506, 13, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '* *

Today I walked among the poor stones of the cathedral. I paced and pondered where the Lady taught and wrote her letters. It was, in the end, humbling to enter the room where she wrote the Book of Sky and Water, where she meditated on the au. (Translator''s note: "Au" is a Yalaini word which means light, star, thought, or self. Context provides me small clue as to which Anadil means.) I sat beside the well she used to drink from. I marveled at her great and lofty halls, where great choirs once lifted their voices in a song to stars and earth united.
')
     , (8506, 14, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, 'The stones were battered by the force of men and years. The glorious spires were snapped and crumbled. The serene magnificence of yesteryear had flown. Across the falls, I sat in the place where Lady Kathendi was put to the stake. No grass grows there. It was rumored among the Yalain that if one sat still for long enough in that place, the Lady could yet be heard upon her pyre. I did not hear her; perhaps a legend after all. In the cellar, there still lay the defiled bodies of her retainers, tortured and worse before they were slain by the victorious hoard.
')
     , (8506, 15, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

It is a marvel to me the sins the Yalain committed in service to their great lights. I cannot understand the belief that an evil done to one who does not believe as you is less an evil in the eyes of those who see into our souls.
')
     , (8506, 16, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, 'If you wish to have power over earth and sea, so be it. Be honest about your goal. Do not seek it through duplicity and doubletalk. My father taught me at the council fire that all our gods demand of us is honesty - all other judgements are those of men. The Nali of Haebrous claimed that Adja''s daughters were tainted by the beliefs of the Falatacot. He said their accordance of equal respect to the earth as well as the stars was heretical. What he truly sought was the silencing of a voice other than his own, in a war for the hearts of men. In this, I think, he was the greatest sinner of his time. Men may claim the earth and sea, yet never the stars nor the souls of their brothers.
')
     , (8506, 17, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
I have come to believe Caerlin made the right choice in entrusting the last piece of the Array to the safekeeping of Adja''s daughters. In the end, they were the last constant people on the face of this world. Though Nali Valind''s followers sought long for the Shard, they sought it to glorify themselves. They wished to boast of protecting it, not actually protect it. It is well that Lady Sephrena hid it so carefully, using the ancient and cunning arts of the Falatacot.
')
     , (8506, 18, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
But the Dericost know those selfsame arts. For the Falatacot, in their flight from the Darkness and cold that had put their gods to sleep, taught the kings of the Ice Throne their secrets in exchange for sanctuary. Aerfalle and Rytheran found the Path quite quickly.

I walked among the blackened, fateful stones, and thought these things. All roads seem to converge on this island. The letters Asmolum have recovered certainly prove that. I do hope he returns them to the Mistress'' strongbox.
')
     , (8506, 19, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
The flowers still grew in wild abundance, even through the shattered stones. The air was filled with the hum of insects, the tinkling of chimes, and drifting clouds of pollen. For this place was beloved of nature, and she would not let her daughters'' faithful work lie unadorned.

I seem to be becoming more spiritual in my days here. I know not if this is due to the quality the sisters left upon their home, or a simple man''s response to living among great days.
')
     , (8506, 20, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
* *

Asmolum''s agents have sighted a Thorn approaching from the northeast, and Paanuvriliim have been encountered on Avallel. It is as I feared. The Enemy has found the last piece of the Yalaini council''s array. It would seem the subtle cloaks laid across this place by the Adjanites have failed at last.
')
     , (8506, 21, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

There will be many good warriors lost in the coming days, some who have rallied around my banner for twelve thousand years. We will fight mightily and with honor, for once again, all depends on us. I will not let this army down. No, I will not. I will fight beside them at every turn. To lose here may be the end of everything. The Shard must be kept intact.
')
     , (8506, 22, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '

Still there is no word from my envoys to those that walk between the winds. They have power enough to accomplish my plan, if only they make haste. They seem to be growing concerned. Aerfalle has told me they maintain large numbers of observers on her isle.
')
     , (8506, 23, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '* *

I have been checked.

Aerfalle recovered the key to the catacombs when we arrived here. To prevent the Enemy from regaining it, I broke it into three pieces and gave one to each of the army commanders. However, it would seem we have an agent of the Enemy in our midst. Kelderam''s Path has been somehow corrupted, right under the eaves of my own tents. The way is now only open to those who have knelt before the Herald. Naturally, that includes none of my forces.
')
     , (8506, 24, 4294967295, 'Anadil of Shakrassekor', 'prewritten', False, '
Perhaps this is for the better. The outlanders who oppose the Herald may now be able to resist those who seek his release in direct combat beneath the cathedral. For once, they may be able to prevent a disaster rather than be its cause.
');
