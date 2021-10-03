DELETE FROM `weenie` WHERE `class_Id` = 2855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2855, 'scrolllightningbane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855,   1,       8192) /* ItemType - Writable */
     , (2855,   5,         30) /* EncumbranceVal */
     , (2855,   8,         90) /* Mass */
     , (2855,   9,          0) /* ValidLocations - None */
     , (2855,  16,          8) /* ItemUseable - Contained */
     , (2855,  19,        200) /* Value */
     , (2855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855,  22, True ) /* Inscribable */
     , (2855,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855,   1, 'Scroll of Lightning Bane V') /* Name */
     , (2855,  15, 'A magic scroll.') /* ShortDesc */
     , (2855,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855,   1,   33554826) /* Setup */
     , (2855,   8,  100676653) /* Icon */
     , (2855,  22,  872415275) /* PhysicsEffectTable */
     , (2855,  28,       1539) /* Spell - Lightning Bane V */;
