DELETE FROM `weenie` WHERE `class_Id` = 7775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7775, 'bookantimagicuses', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7775,   1,       8192) /* ItemType - Writable */
     , (7775,   5,        220) /* EncumbranceVal */
     , (7775,   8,        275) /* Mass */
     , (7775,   9,          0) /* ValidLocations - None */
     , (7775,  16,          8) /* ItemUseable - Contained */
     , (7775,  19,        120) /* Value */
     , (7775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7775,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7775,  39,    1.22) /* DefaultScale */
     , (7775,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7775,   1, 'Practical Applications of Chorizite') /* Name */
     , (7775,  16, 'A book on the uses of anti-magic ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7775,   1,   33554771) /* Setup */
     , (7775,   3,  536870932) /* SoundTable */
     , (7775,   8,  100668117) /* Icon */
     , (7775,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7775, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7775, 0, 4294967295, 'by Gondo Kanezo', 'prewritten', False, 'Some time ago, I received a rare treat: my esteemed, if  long-winded, colleague Aliester sent me some samples of what he called chorizite ore.  This ore apparently was stolen from some mines operated by Lugians in the southern mountains.  Aliester explained to me its strangely "anti-magical" properties and asked about possible practical applications for this new ore.  Curious and intrigued, I agreed to work on it and see what I could come up with.
')
     , (7775, 1, 4294967295, '', 'prewritten', False, 'It was a frustrating process, to say the least.  The ore proved to be remarkably difficult to work with, no matter what method I tried.  It evaded any kind of magical analysis.  Alchemical and metallurgical analysis proved difficult, but not impossible.  This leads me to conclude that a smith or an alchemist of great skill might be able to work the mineral in some practical way, but only with an extreme amount of effort and energy.
')
     , (7775, 2, 4294967295, '', 'prewritten', False, 'The good news is that chorizite melts.  It is a fairly simple task to smelt the impurities out of the raw ore.  Once reduced to its unadulterated form, it seems like an ideal substance to forge into metal.  It is dense, rigid without being brittle, very very hard, and keeps a sharp edge.  Any metal crafted from chorizite would almost certainly be very powerful.
')
     , (7775, 3, 4294967295, '', 'prewritten', False, 'The bad news is that it takes great resources to generate the kind of heat necessary to shape the metal. Shaping chorizite is so difficult, in fact, and requires so much energy expenditure, that it may be impractical to use on any significant scale.  I am looking for easy ways to generate the necessary heat, however, because I am curious to see just what will happen when I forge this "anti-magic" mineral into a weapon.
')
     , (7775, 4, 4294967295, '', 'prewritten', False, 'I have also found that one grade of chorizite, neither very light nor very concentrated, is brittle enough to break up into a rough powder with mortar and pestle.  Again, however, the ore proves to be maddening to study.  No matter how thoroughly my apprentices ground the ore, it never reduced to the kind of fine powder necessary for alchemy.  I was finally able to make some kind of essence of chorizite by melting the coarse grains in vitriol.  
')
     , (7775, 5, 4294967295, '', 'prewritten', False, 'My next step is to experiment with uses for this distillation, either in alchemical potions or as a possible reagent in magic casting.  No doubt the exceptional properties of chorizite will have some interesting effects...
');
