DELETE FROM `weenie` WHERE `class_Id` = 28758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28758, 'bookbrewingbible', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28758,   1,       8192) /* ItemType - Writable */
     , (28758,   5,        100) /* EncumbranceVal */
     , (28758,  16,          8) /* ItemUseable - Contained */
     , (28758,  19,       1500) /* Value */
     , (28758,  33,          0) /* Bonded - Normal */
     , (28758,  53,        101) /* PlacementPosition */
     , (28758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28758, 114,          0) /* Attuned - Normal */
     , (28758, 174,          8) /* AppraisalPages */
     , (28758, 175,          8) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28758,  11, True ) /* IgnoreCollisions */
     , (28758,  13, True ) /* Ethereal */
     , (28758,  14, True ) /* GravityStatus */
     , (28758,  19, True ) /* Attackable */
     , (28758,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28758,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28758,   1, 'Brewmaster''s Bible') /* Name */
     , (28758,  16, 'Herein lie the arcane secrets of that most magical craft known to all Isparian-kin as Brewing!.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28758,   1,   33554771) /* Setup */
     , (28758,   3,  536870932) /* SoundTable */
     , (28758,   8,  100668117) /* Icon */
     , (28758,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28758, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28758, 0, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'The brewing of beer is a subject quite dear to my heart. My father and his father before him were renowned for their brewing abilities and were frequently sought after by the rulers of Viamont, Aluvia, Gharu''n, and even Milantos for their sweet brews. I learned my craft from them and have tried to set down as best I can the knowledge with which they have so graciously blessed me.')
     , (28758, 1, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'There are four main ingredients in any good brew: barley, yeast, hops, and water. The color of your barley controls the color of your brew. Amber barley nets you an amber brew, dark barley gets you a nice stout, and plain barley will give you a clear lager. 

Yeast is used to ferment your beer. The higher the quality of the yeast the better. Dried yeast tends to get you a much higher quality brew than liquid yeast.')
     , (28758, 2, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'As for hops, the greener the better! Hops provide that bitter taste that makes beer so deliciously delicious. But some beers can be too bitter - bordering on undrinkable (though no beer is truly undrinkable, truth be told). These beers are usually crafted from yellowish, nasty hops. Discerning beer drinkers prize only those beers made from the greenest of hops.')
     , (28758, 3, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'And the final ingredient - the one that ties it all together - is water. Many people ignore the importance that water plays in the brewing process, but those of us who have spent our lives mastering this craft truly understand that without this life-giving liquid, we would have no beer at all! 

The basic process for brewing is simple: First you fill your Brew Kettle with Water. Then you add Barley to create a Wort. Once that is done, you add Hops to finish your Wort. Once the Wort is finished, you add your Yeast. At this point, you have a Fermented Brew.')
     , (28758, 4, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'Now, you can do one of two things with a Fermented Brew. You can keg it or you can add an additive. Kegging a Fermented Brew will get you a nice, tasty beer of which you can be very proud. But the truly spectacular beers obtain their unique flavors from those additives which set them apart from the rest of the pack. On Ispar, I had any number of additives in my possession that allowed me to create those beers which made my family so famous. So far, the harsh climate of these wintry islands has not allowed me to find many additives worthy of the great craft of brewing.')
     , (28758, 5, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'However, I have many scouts searching through all the wilds of Dereth at this very moment! I am certain they will soon report back to me with a great many wonderful additives that will allow me to create beers worthy of my father''s name. They are currently investigating the properties of the Tusker salivary glands. I know that sounds fairly disgusting, but saliva from the wild apes of Ispar allowed me to create some of my most famous beers!')
     , (28758, 6, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'Now that you know the basics of brewing, allow me to share a recipe with you to get you started. As you experiment with different barleys, hops, yeasts, and - most importantly - additives, you are sure to come up with many exciting brews of your own!')
     , (28758, 7, 4294967295, 'Rand the Brewmaster', 'prewritten', False, 'Homemade Amber Ale 
- Use your Brew Kettle on Water. 
- Use Amber Barley on your Full Brew Kettle to create an Amber Wort.
- Use Green Hops on your Amber Wort to create a Finished Amber Wort. 
- Use Liquid Yeast on Finished Amber Wort to create an Amber Fermented Brew. 
- Use an Empty Stopped Keg on your Amber Fermented Brew to create a Keg of Homemade Amber Ale. 
- Then just use a set of Empty Bottles on your keg and you''re ready for a nice, refreshing beverage!');
