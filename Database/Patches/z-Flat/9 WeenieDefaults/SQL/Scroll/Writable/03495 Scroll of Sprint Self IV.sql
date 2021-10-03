DELETE FROM `weenie` WHERE `class_Id` = 3495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3495, 'scrollsprintself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495,   1,       8192) /* ItemType - Writable */
     , (3495,   5,         30) /* EncumbranceVal */
     , (3495,   8,         90) /* Mass */
     , (3495,   9,          0) /* ValidLocations - None */
     , (3495,  16,          8) /* ItemUseable - Contained */
     , (3495,  19,        100) /* Value */
     , (3495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495,  22, True ) /* Inscribable */
     , (3495,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495,   1, 'Scroll of Sprint Self IV') /* Name */
     , (3495,  15, 'A magic scroll.') /* ShortDesc */
     , (3495,  16, 'When learned, this spell increases the caster''s Run skill by 75%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495,   1,   33554826) /* Setup */
     , (3495,   8,  100676470) /* Icon */
     , (3495,  22,  872415275) /* PhysicsEffectTable */
     , (3495,  28,        985) /* Spell - Sprint Self IV */;
