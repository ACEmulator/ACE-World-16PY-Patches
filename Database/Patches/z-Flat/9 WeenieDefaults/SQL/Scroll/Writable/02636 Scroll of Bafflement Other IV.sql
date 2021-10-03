DELETE FROM `weenie` WHERE `class_Id` = 2636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2636, 'scrollbafflement4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636,   1,       8192) /* ItemType - Writable */
     , (2636,   5,         30) /* EncumbranceVal */
     , (2636,   8,         90) /* Mass */
     , (2636,   9,          0) /* ValidLocations - None */
     , (2636,  16,          8) /* ItemUseable - Contained */
     , (2636,  19,        100) /* Value */
     , (2636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636,  22, True ) /* Inscribable */
     , (2636,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636,   1, 'Scroll of Bafflement Other IV') /* Name */
     , (2636,  15, 'A magic scroll.') /* ShortDesc */
     , (2636,  16, 'When learned, this spell decreases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636,   1,   33554826) /* Setup */
     , (2636,   8,  100676458) /* Icon */
     , (2636,  22,  872415275) /* PhysicsEffectTable */
     , (2636,  28,       1442) /* Spell - Bafflement Other IV */;
