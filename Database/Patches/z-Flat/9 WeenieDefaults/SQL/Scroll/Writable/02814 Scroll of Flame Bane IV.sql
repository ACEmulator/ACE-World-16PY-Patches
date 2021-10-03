DELETE FROM `weenie` WHERE `class_Id` = 2814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2814, 'scrollflamebane4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814,   1,       8192) /* ItemType - Writable */
     , (2814,   5,         30) /* EncumbranceVal */
     , (2814,   8,         90) /* Mass */
     , (2814,   9,          0) /* ValidLocations - None */
     , (2814,  16,          8) /* ItemUseable - Contained */
     , (2814,  19,        100) /* Value */
     , (2814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814,  22, True ) /* Inscribable */
     , (2814,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814,   1, 'Scroll of Flame Bane IV') /* Name */
     , (2814,  15, 'A magic scroll.') /* ShortDesc */
     , (2814,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814,   1,   33554826) /* Setup */
     , (2814,   8,  100676651) /* Icon */
     , (2814,  22,  872415275) /* PhysicsEffectTable */
     , (2814,  28,       1550) /* Spell - Flame Bane IV */;
