DELETE FROM `weenie` WHERE `class_Id` = 2867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2867, 'scrollpiercingbane2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867,   1,       8192) /* ItemType - Writable */
     , (2867,   5,         30) /* EncumbranceVal */
     , (2867,   8,         90) /* Mass */
     , (2867,   9,          0) /* ValidLocations - None */
     , (2867,  16,          8) /* ItemUseable - Contained */
     , (2867,  19,          5) /* Value */
     , (2867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867,  22, True ) /* Inscribable */
     , (2867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867,   1, 'Scroll of Piercing Bane II') /* Name */
     , (2867,  15, 'A magic scroll.') /* ShortDesc */
     , (2867,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867,   1,   33554826) /* Setup */
     , (2867,   8,  100676654) /* Icon */
     , (2867,  22,  872415275) /* PhysicsEffectTable */
     , (2867,  28,       1570) /* Spell - Piercing Bane II */;
