DELETE FROM `weenie` WHERE `class_Id` = 10828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10828, 'writingwarden', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10828,   1,       8192) /* ItemType - Writable */
     , (10828,   5,          5) /* EncumbranceVal */
     , (10828,   8,          5) /* Mass */
     , (10828,   9,          0) /* ValidLocations - None */
     , (10828,  16,          8) /* ItemUseable - Contained */
     , (10828,  19,          0) /* Value */
     , (10828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10828,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10828,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10828,   1, 'Dirrich''s Journal') /* Name */
     , (10828,  14, 'Use this item to read it.') /* Use */
     , (10828,  15, 'A parchment of fine writing.') /* ShortDesc */
     , (10828,  16, 'A parchment of fine writing, translated with an even hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10828,   1,   33554773) /* Setup */
     , (10828,   3,  536870932) /* SoundTable */
     , (10828,   8,  100668176) /* Icon */
     , (10828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10828, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10828, 0, 4294967295, 'Dirrich', 'prewritten', False, 'Honored colleague Aerbax,

I still find myself unable to come to a decision regarding your offer.  It occurs to me that your battle for my allegiance is half-won.  Even at this late stage, I still sit in contemplation of your offer, rather than obeying the dictates of the Directive and exterminating you and your faction with no delay.  
')
     , (10828, 1, 4294967295, 'Dirrich', 'prewritten', False, 'My inaction against you, when I quite clearly could have acted against you, is probably enough evidence in the eyes of the distant Quiddity that I am lost and as worthy of destruction as you and yours.
Yes, colleague, I am cognizant of the flaws of the "old guard" who still blindly follow the tenets of the Directive.  
')
     , (10828, 2, 4294967295, 'Dirrich', 'prewritten', False, 'The Quiddity is content to hold itself within the structure provided by the Singularity and to have the Directive govern all thought and interaction, to provide meaning and purpose for all that we do.  Only after having stepped outside the comforting confines of the Singularity, having felt the myriad physical sensations and attendant thoughts and emotions that this world inspires, am I able to regard the Directive as in any way lacking.

')
     , (10828, 3, 4294967295, 'Dirrich', 'prewritten', False, 'It also took a long effort of will, colleague, an effort I would not have believed myself capable of without our lengthy interactions, for me to be able to consider myself as a being separate from the Quiddity.  Never mind my inability to prosecute the will of the Directive; this alien, outside perspective is enough to have me declared Tainted and then eradicated, should I abandon this realm and move myself back to the Singularity.  
')
     , (10828, 4, 4294967295, 'Dirrich', 'prewritten', False, 'But I have drifted from the topic I intended to address.  Forgive the disorganization of my thought processes.  This newfound state, where my thought processes roam free and undisciplined, is another sign of my corruption, for which I am sure you are to blame.
')
     , (10828, 5, 4294967295, 'Dirrich', 'prewritten', False, 'Let me state this point:  you are correct about the flaws in the Singularity.  Within its uncompromising confines, the Whole abuses the many in its own name.  The Quiddity reacts poorly to unanticipated events, to surprise, and the Directive is wholly lacking in flexibility or adaptability.  

')
     , (10828, 6, 4294967295, 'Dirrich', 'prewritten', False, '
Instead of devising new methods with which to approach a new problem, the Quiddity simply wastes larger and larger portions of itself in an inelegant, brute-force attempt to overcome all barriers.  The unity which served us well in the past has been revealed to be a weakness, a source of inefficiency.
')
     , (10828, 7, 4294967295, 'Dirrich', 'prewritten', False, '
I am not yet convinced that your crude rebellion, with your horrifyingly sloppy techniques and compromises in the name of individual will, is the correct path.  I have special antipathy to the idea that the humans can be at all useful to us -- they may provide amusing subjects for experimentation, but the ideas you and the Inculcator advance deserve only scorn.
')
     , (10828, 8, 4294967295, 'Dirrich', 'prewritten', False, '
Despite your shortcomings, however, I feel that your resistance is a necessary step in the advancement of the Quiddity to something greater and stronger.  When the Inquisitors have done their work, I believe that the Quiddity will find lessons in your experience, and the Directive will adapt accordingly.
')
     , (10828, 9, 4294967295, 'Dirrich', 'prewritten', False, 'To that end, Aerbax, I salute you and your faction for your courage, an uncommon trait in beings so recently torn loose from the tyranny of the whole.  I think that, when the Inquisitors come for me, I will surrender myself to the oblivion they bring.  But I will exercise my will and my judgment, and keep my memory clear when they ask me about you...
');
