DELETE FROM `weenie` WHERE `class_Id` = 2781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2781, 'scrollbladelure6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781,   1,       8192) /* ItemType - Writable */
     , (2781,   5,         30) /* EncumbranceVal */
     , (2781,   8,         90) /* Mass */
     , (2781,   9,          0) /* ValidLocations - None */
     , (2781,  16,          8) /* ItemUseable - Contained */
     , (2781,  19,       1000) /* Value */
     , (2781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781,  22, True ) /* Inscribable */
     , (2781,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781,   1, 'Scroll of Blade Lure VI') /* Name */
     , (2781,  15, 'A magic scroll.') /* ShortDesc */
     , (2781,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781,   1,   33554826) /* Setup */
     , (2781,   8,  100676664) /* Icon */
     , (2781,  22,  872415275) /* PhysicsEffectTable */
     , (2781,  28,       1557) /* Spell - Blade Lure VI */;
