DELETE FROM `weenie` WHERE `class_Id` = 2778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2778, 'scrollbladelure3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778,   1,       8192) /* ItemType - Writable */
     , (2778,   5,         30) /* EncumbranceVal */
     , (2778,   8,         90) /* Mass */
     , (2778,   9,          0) /* ValidLocations - None */
     , (2778,  16,          8) /* ItemUseable - Contained */
     , (2778,  19,         20) /* Value */
     , (2778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778,  22, True ) /* Inscribable */
     , (2778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778,   1, 'Scroll of Blade Lure III') /* Name */
     , (2778,  15, 'A magic scroll.') /* ShortDesc */
     , (2778,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778,   1,   33554826) /* Setup */
     , (2778,   8,  100676664) /* Icon */
     , (2778,  22,  872415275) /* PhysicsEffectTable */
     , (2778,  28,       1554) /* Spell - Blade Lure III */;
