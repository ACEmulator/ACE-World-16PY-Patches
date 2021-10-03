DELETE FROM `weenie` WHERE `class_Id` = 3439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3439, 'scrollmonsterattunementother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439,   1,       8192) /* ItemType - Writable */
     , (3439,   5,         30) /* EncumbranceVal */
     , (3439,   8,         90) /* Mass */
     , (3439,   9,          0) /* ValidLocations - None */
     , (3439,  16,          8) /* ItemUseable - Contained */
     , (3439,  19,         20) /* Value */
     , (3439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439,  22, True ) /* Inscribable */
     , (3439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3439,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439,   1, 'Scroll of Monster Attunement Other III') /* Name */
     , (3439,  15, 'A magic scroll.') /* ShortDesc */
     , (3439,  16, 'When learned, this spell increases the target''s Assess Monster skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439,   1,   33554826) /* Setup */
     , (3439,   8,  100676448) /* Icon */
     , (3439,  22,  872415275) /* PhysicsEffectTable */
     , (3439,  28,        806) /* Spell - Monster Attunement Other III */;
