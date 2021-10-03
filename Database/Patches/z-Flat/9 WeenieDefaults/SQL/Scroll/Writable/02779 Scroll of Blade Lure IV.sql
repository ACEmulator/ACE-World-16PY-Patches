DELETE FROM `weenie` WHERE `class_Id` = 2779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2779, 'scrollbladelure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779,   1,       8192) /* ItemType - Writable */
     , (2779,   5,         30) /* EncumbranceVal */
     , (2779,   8,         90) /* Mass */
     , (2779,   9,          0) /* ValidLocations - None */
     , (2779,  16,          8) /* ItemUseable - Contained */
     , (2779,  19,        100) /* Value */
     , (2779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779,  22, True ) /* Inscribable */
     , (2779,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779,   1, 'Scroll of Blade Lure IV') /* Name */
     , (2779,  15, 'A magic scroll.') /* ShortDesc */
     , (2779,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779,   1,   33554826) /* Setup */
     , (2779,   8,  100676664) /* Icon */
     , (2779,  22,  872415275) /* PhysicsEffectTable */
     , (2779,  28,       1555) /* Spell - Blade Lure IV */;
