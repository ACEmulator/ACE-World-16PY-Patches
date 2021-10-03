DELETE FROM `weenie` WHERE `class_Id` = 2877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2877, 'scrollstrengthenlock2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877,   1,       8192) /* ItemType - Writable */
     , (2877,   5,         30) /* EncumbranceVal */
     , (2877,   8,         90) /* Mass */
     , (2877,   9,          0) /* ValidLocations - None */
     , (2877,  16,          8) /* ItemUseable - Contained */
     , (2877,  19,          5) /* Value */
     , (2877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877,  22, True ) /* Inscribable */
     , (2877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877,   1, 'Scroll of Strengthen Lock II') /* Name */
     , (2877,  15, 'A magic scroll.') /* ShortDesc */
     , (2877,  16, 'When learned, this spell increases a lock''s resistance to picking by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877,   1,   33554826) /* Setup */
     , (2877,   8,  100676678) /* Icon */
     , (2877,  22,  872415275) /* PhysicsEffectTable */
     , (2877,  28,       1576) /* Spell - Strengthen Lock II */;
