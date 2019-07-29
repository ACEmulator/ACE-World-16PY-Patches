DELETE FROM `weenie` WHERE `class_Id` = 70050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70050, 'ace70050-augmentation', 8, '2019-07-25 14:31:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70050,   1,       8192) /* ItemType - Writable */
     , (70050,   5,          5) /* EncumbranceVal */
     , (70050,  16,          8) /* ItemUseable - Contained */
     , (70050,  19,          0) /* Value */
     , (70050,  33,          1) /* Bonded - Bonded */
     , (70050,  53,        101) /* PlacementPosition - Resting */
     , (70050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70050, 114,          1) /* Attuned - Attuned */
     , (70050, 174,         12) /* AppraisalPages */
     , (70050, 175,         12) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70050,  11, True ) /* IgnoreCollisions */
     , (70050,  13, True ) /* Ethereal */
     , (70050,  14, True ) /* GravityStatus */
     , (70050,  19, True ) /* Attackable */
     , (70050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70050,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70050,   1, 'Augmentation') /* Name */
     , (70050,  16, 'A page from the journal of Carlo di Cenza') /* LongDesc */
     , (70050,  33, 'enricoaugmentation') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70050,   1,   33554773) /* Setup */
     , (70050,   3,  536870932) /* SoundTable */
     , (70050,   8,  100667503) /* Icon */
     , (70050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70050, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70050, 0, 4294967295, 'Carlo di Cenza', '', False, 'She told me to run, but I simply could not do it. I watched the battle. I watched as Sir Bellas was pierced with half a dozen arrows. I watched as Eleonora fell.



It did not take them long to find me, cowering amongst the ice-covered trees. I would like to say I put up more of a fight. I would like to say that I tried with all my might to rescue Eleonora and Sir Bellas from King''s forces, but I am no soldier. This has always been true of me, and it is true to this day.')
     , (70050, 1, 4294967295, 'Carlo di Cenza', '', False, 'My survival is due more to dumb luck than anything else. My flight from the torture chambers, my escape through the Olthoi tunnels, my harrowing trek through the forests of this new world... It is all due to luck.

When they captured me, they took me to their torture chambers. I had heard the stories. I knew of what they were capable. I fully expected to end my days flayed alive or pinned within the iron maiden. But no, they had another fate for me.')
     , (70050, 2, 4294967295, 'Carlo di Cenza', '', False, 'I did not know at the time, though it is obvious to everyone now, that Varicci was experimenting with some magical method of augmenting his soldiers. I do not know where he came across this ability, and I have no idea how long it took him to perfect it. My capture was... how long ago? Years? Months? I fear I do not quite remember. My mind has not been whole for a long while. I remember fleeing the Olthoi and emerging into the forests of Dereth. But I do not remember how I got there.')
     , (70050, 3, 4294967295, 'Carlo di Cenza', '', False, 'And I don''t remember much of the time I spent in the towns of the Bloodless. I do remember meeting the woman Jenavere. She took care of me, nursed me back to health, acted as counselor along with her silent companion Hendac. They listened to my stories, suffered my wailing rants. It is due to the two of them that I am able to function at all.

Though obviously not with the clarity of mind of which I was once possessed. This rambling narrative ought to serve as proof of that.')
     , (70050, 4, 4294967295, 'Carlo di Cenza', '', False, 'When I was captured by Varicci''s men... they executed her, didn''t they? This only now has become clear to me.

Words cannot describe the grief which fills my heart. Eleonora...

But this is not her story. Perhaps I will write of her in time. But now I must relay the fate of my dear Sir Bellas.')
     , (70050, 5, 4294967295, 'Carlo di Cenza', '', False, 'He was a test subject. There is no better way to put it. Varicci''s mages practiced their magics on him. For weeks, months, they bathed him in the foul magics they had mastered on this world.

He screamed, oh how he screamed.

The magics twisted him. They warped his mind as well as his flesh. He was already a large man to begin with, but these magics increased his size fivefold.')
     , (70050, 6, 4294967295, 'Carlo di Cenza', '', False, 'He was a hulking, brutish thing by the time they finished with him. Well, "finished" may be the wrong word. They worked on him for months before he exacted his terrible revenge.

I do not know what slip the mages made. I don''t know how he was freed from his magical bonds, but I saw it happen. I saw as he realized that he was free. And I saw the mages panic as they realized it, too.

They tried to re-cast the binding spell, but he was too fast. They made him that way.')
     , (70050, 7, 4294967295, 'Carlo di Cenza', '', False, 'He killed the first mage with nothing but his hand. He simply closed it around the man''s head and squeezed. I had never heard a skull pop before, and I dearly hope I never have to hear it again.

He slung the dead mage''s body at the others. He was upon them as they fell to the ground, ripping and tearing. Limbs were pulled from sockets, heads from necks. Gone was the skilled, calculating warrior I had served for so many years.')
     , (70050, 8, 4294967295, 'Carlo di Cenza', '', False, 'There was a wild beast, more ferocious than any Eater or Olthoi.

I would like to say that before he fled the chamber he exchanged some small look of recognition with me. But no, that did not happen. His mind was shattered. He was no longer the brave and noble Sir Bellas. He was now a wild thing, full of bloodlust and savagery.

He fled the torture chamber. I heard the screams as he tore through the guards above. I heard as he smashed through their cages and escaped our dank prison.')
     , (70050, 9, 4294967295, 'Carlo di Cenza', '', False, 'I do not know what happened to him after that. I have heard rumors that he is trapped within some ancient Empyrean structure. I have also heard rumors that the warriors of this world fight him for sport, pitting themselves against his awesome might. I dearly hope these rumors are false. I shudder to think of the pain he must endure in this state. Perhaps one day I might find him. Perhaps one day I might cure him. Jenavere tells me that her Queen - an Aluvian named Elysa Strathelar - might well aid me in this endeavor. I hope that she will.')
     , (70050, 10, 4294967295, 'Carlo di Cenza', '', False, 'In fact, that is where Jenavere has chosen to take me. On the morrow, we leave this island and head to the Queen''s castle. I know now what to expect from her. Will she treat a coward such as me with kindness and respect? Or will she subject me to the savage justice the Aluvians are known for? Aluvians are but barbarians playing at nobility on Ispar. Or at least, that is what we are told. I finally get to see for myself whether or not this is true.')
     , (70050, 11, 4294967295, 'Carlo di Cenza', '', False, 'The hour grows late. I have written enough. I must rest, for I am still much weakened by my trials in the King''s torture chambers. Yes, they did experiment on me as well. But the details of those experiments, they are too much to bear right now. If it were not for Enrico, that dear boy...

No, now is not the time. Perhaps I will write of them later. Or, if I am lucky, they will simply fade from memory.

Yes, that would be nice.');
