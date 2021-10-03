DELETE FROM `weenie` WHERE `class_Id` = 24193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24193, 'booksacrificerite', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24193,   1,       8192) /* ItemType - Writable */
     , (24193,   5,        100) /* EncumbranceVal */
     , (24193,   8,        200) /* Mass */
     , (24193,   9,          0) /* ValidLocations - None */
     , (24193,  16,          8) /* ItemUseable - Contained */
     , (24193,  19,         50) /* Value */
     , (24193,  37,         50) /* ResistItemAppraisal */
     , (24193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24193,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24193,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24193,   1, 'Blood Stained Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24193,   1,   33554771) /* Setup */
     , (24193,   3,  536870932) /* SoundTable */
     , (24193,   8,  100674282) /* Icon */
     , (24193,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24193, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24193, 0, 4294967295, 'Oswald', 'prewritten', False, 'In the future there will be some who look back on these events and question the morality of my actions. I am fully aware that many will view me as a monster, while some will regard me as a hero to be emulated, others still will be unaffected by my actions. Whichever thought you ascribe to me there are some parcels of information that you should be made aware of as they may color your opinions for good or ill.

I have always possessed the capacity to kill. There are men like me all over Ispar who are trained in the deadly arts; 
')
     , (24193, 1, 4294967295, 'Oswald', 'prewritten', False, 'we are a foundation upon which the world was created. There must exist people to police leaders and ensure that they do not overstep their positions and become despots. The code by which I had lived on Ispar seemed naive on this world where each day we struggle to survive against beings that do not understand the concepts of law or lawlessness. So I became a profiteer using the skills that had been taught to me through years of intense training and pain. 

I have always worked for the highest bidder amassing a fortune that rivals the greatest vaults of Viamontian Robber Barons.
')
     , (24193, 2, 4294967295, 'Oswald', 'prewritten', False, 'I earned the respect of many people by ridding this world of Gertah. I handed out countless baubles and goods to those that I met in my many travels across Dereth and then, for a time, I became a recluse.

I did this to procure myself a small but functional place to live and to establish a testing ground for others that might one day want to walk alongside the Vagabond King. Recent events made me long for my days of adventure and so I sought out a new employer, not very hard to find. There are fair amount of scoundrels and villains out there that share my unique morality.
')
     , (24193, 3, 4294967295, 'Oswald', 'prewritten', False, 'Now, to this endeavor and my goals. I have always been able to find holes in Asheron''s Magic but though I am an assassin I am not one to abuse my skills. I''d rather keep them and use them when either the price is right or the deed is righteous. Probably odd to understand but it is nonetheless true. 

Knowing what I have always known, and hearing tidbits of actions taken by people here and there, the history of this world and the magical arts that were practiced by some of the less savory inhabitants piqued an interest in me that needed to be sated.
')
     , (24193, 4, 4294967295, 'Oswald', 'prewritten', False, 'There is a legend that the power of one''s blood could be transferred from one being to another via potent rituals, but since I am not mystically given I''d never thought about being able to perform such rites.

But then this legend became more clear and more apparent. Tomes discovered at distant and forgotten holes in the ground translated over countless hours that stretched to days and finally to years, allowed me to discover that these rites were simply that, nothing mystical or magical, just a rite.
')
     , (24193, 5, 4294967295, 'Oswald', 'prewritten', False, 'So I set about collecting the trappings. You''ve undoubtedly found the clues that lead to the final object that was required, a sacrifice. 

Before you get weepy for Jaleh al-Thani there are some things that you might like to know about the man. He was not true nobility. Then again on this world the Bloodright of Kings is something that has fallen by the wayside. High Queen Elysa is well deserving of her title in my personal estimation. She is, after all, the reason that we no longer stir acidic vats wherein the fungal blooms are seeped for the Olthoi. 
')
     , (24193, 6, 4294967295, 'Oswald', 'prewritten', False, 'Further, she has sacrificed a pleasant life for one that deals with the maddening details of political intrigue and personal slander. I have to admire someone that would place themselves in such a position.

Getting back to Jaleh. He was a liar and a thief much like myself, a profiteer that stole and charged exorbitant rates to people that wanted succor within the bounds of his town. A self proclaimed mayor and administrator over a patch of land that belonged to none. All of his wealth was blood money. Taken from the purses of those that made the mistake of crossing him
')
     , (24193, 7, 4294967295, 'Oswald', 'prewritten', False, 'at some point in their sorry lives. And for what? For the ability to call himself a mayor and run a town? No, no. You see what Jaleh was really after was something far greater, I will leave the particulars for you investigative types to fill in.

He was a lying cheating scoundrel who had turned his back on a code. That is an offense that on Ispar was punishable by death. I reclaimed what had been taught for those that cannot reach this far.
')
     , (24193, 8, 4294967295, 'Oswald', 'prewritten', False, 'His price was already dictated, I simply found a way to benefit from his punishment.
');
