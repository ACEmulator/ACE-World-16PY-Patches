DELETE FROM `weenie` WHERE `class_Id` = 20453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20453, 'scrollfrostvolley7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20453,   1,       8192) /* ItemType - Writable */
     , (20453,   5,         30) /* EncumbranceVal */
     , (20453,   8,         90) /* Mass */
     , (20453,   9,          0) /* ValidLocations - None */
     , (20453,  16,          8) /* ItemUseable - Contained */
     , (20453,  19,       2000) /* Value */
     , (20453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20453,  22, True ) /* Inscribable */
     , (20453,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20453,   1, 'Scroll of Blizzard') /* Name */
     , (20453,  15, 'When learned, this spell shoots five bolts of frost toward the target. Each bolt does 40-80 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20453,   1,   33554826) /* Setup */
     , (20453,   8,  100677016) /* Icon */
     , (20453,  22,  872415275) /* PhysicsEffectTable */
     , (20453,  28,       2138) /* Spell - Blizzard */;
