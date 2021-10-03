DELETE FROM `weenie` WHERE `class_Id` = 2945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2945, 'scrollfrostbolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945,   1,       8192) /* ItemType - Writable */
     , (2945,   5,         30) /* EncumbranceVal */
     , (2945,   8,         90) /* Mass */
     , (2945,   9,          0) /* ValidLocations - None */
     , (2945,  16,          8) /* ItemUseable - Contained */
     , (2945,  19,       1000) /* Value */
     , (2945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945,  22, True ) /* Inscribable */
     , (2945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945,   1, 'Scroll of Frost Bolt VI') /* Name */
     , (2945,  15, 'A magic scroll.') /* ShortDesc */
     , (2945,  16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 51-100 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945,   1,   33554826) /* Setup */
     , (2945,   8,  100677016) /* Icon */
     , (2945,  22,  872415275) /* PhysicsEffectTable */
     , (2945,  28,         74) /* Spell - Frost Bolt VI */;
