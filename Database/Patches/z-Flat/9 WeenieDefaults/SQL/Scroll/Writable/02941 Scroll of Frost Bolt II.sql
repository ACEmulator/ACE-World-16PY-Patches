DELETE FROM `weenie` WHERE `class_Id` = 2941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2941, 'scrollfrostbolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941,   1,       8192) /* ItemType - Writable */
     , (2941,   5,         30) /* EncumbranceVal */
     , (2941,   8,         90) /* Mass */
     , (2941,   9,          0) /* ValidLocations - None */
     , (2941,  16,          8) /* ItemUseable - Contained */
     , (2941,  19,          5) /* Value */
     , (2941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941,  22, True ) /* Inscribable */
     , (2941,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941,   1, 'Scroll of Frost Bolt II') /* Name */
     , (2941,  15, 'A magic scroll.') /* ShortDesc */
     , (2941,  16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 11-20 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941,   1,   33554826) /* Setup */
     , (2941,   8,  100677016) /* Icon */
     , (2941,  22,  872415275) /* PhysicsEffectTable */
     , (2941,  28,         70) /* Spell - Frost Bolt II */;
