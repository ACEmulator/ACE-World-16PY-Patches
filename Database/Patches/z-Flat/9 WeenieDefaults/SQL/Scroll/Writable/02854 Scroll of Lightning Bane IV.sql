DELETE FROM `weenie` WHERE `class_Id` = 2854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2854, 'scrolllightningbane4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854,   1,       8192) /* ItemType - Writable */
     , (2854,   5,         30) /* EncumbranceVal */
     , (2854,   8,         90) /* Mass */
     , (2854,   9,          0) /* ValidLocations - None */
     , (2854,  16,          8) /* ItemUseable - Contained */
     , (2854,  19,        100) /* Value */
     , (2854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854,  22, True ) /* Inscribable */
     , (2854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854,   1, 'Scroll of Lightning Bane IV') /* Name */
     , (2854,  15, 'A magic scroll.') /* ShortDesc */
     , (2854,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854,   1,   33554826) /* Setup */
     , (2854,   8,  100676653) /* Icon */
     , (2854,  22,  872415275) /* PhysicsEffectTable */
     , (2854,  28,       1538) /* Spell - Lightning Bane IV */;
