DELETE FROM `weenie` WHERE `class_Id` = 2942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2942, 'scrollfrostbolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942,   1,       8192) /* ItemType - Writable */
     , (2942,   5,         30) /* EncumbranceVal */
     , (2942,   8,         90) /* Mass */
     , (2942,   9,          0) /* ValidLocations - None */
     , (2942,  16,          8) /* ItemUseable - Contained */
     , (2942,  19,         20) /* Value */
     , (2942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942,  22, True ) /* Inscribable */
     , (2942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942,   1, 'Scroll of Frost Bolt III') /* Name */
     , (2942,  15, 'A magic scroll.') /* ShortDesc */
     , (2942,  16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 16-30 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942,   1,   33554826) /* Setup */
     , (2942,   8,  100677016) /* Icon */
     , (2942,  22,  872415275) /* PhysicsEffectTable */
     , (2942,  28,         71) /* Spell - Frost Bolt III */;
