DELETE FROM `weenie` WHERE `class_Id` = 2770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2770, 'scrollacidlure5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770,   1,       8192) /* ItemType - Writable */
     , (2770,   5,         30) /* EncumbranceVal */
     , (2770,   8,         90) /* Mass */
     , (2770,   9,          0) /* ValidLocations - None */
     , (2770,  16,          8) /* ItemUseable - Contained */
     , (2770,  19,        200) /* Value */
     , (2770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770,  22, True ) /* Inscribable */
     , (2770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770,   1, 'Scroll of Acid Lure V') /* Name */
     , (2770,  15, 'A magic scroll.') /* ShortDesc */
     , (2770,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770,   1,   33554826) /* Setup */
     , (2770,   8,  100676663) /* Icon */
     , (2770,  22,  872415275) /* PhysicsEffectTable */
     , (2770,  28,       1503) /* Spell - Acid Lure V */;
