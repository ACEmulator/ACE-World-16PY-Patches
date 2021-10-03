DELETE FROM `weenie` WHERE `class_Id` = 20404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20404, 'scrollbladebane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20404,   1,       8192) /* ItemType - Writable */
     , (20404,   5,         30) /* EncumbranceVal */
     , (20404,   8,         90) /* Mass */
     , (20404,   9,          0) /* ValidLocations - None */
     , (20404,  16,          8) /* ItemUseable - Contained */
     , (20404,  19,       2000) /* Value */
     , (20404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20404,  22, True ) /* Inscribable */
     , (20404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20404,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20404,   1, 'Scroll of Swordsman''s Bane') /* Name */
     , (20404,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to slashing damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20404,   1,   33554826) /* Setup */
     , (20404,   8,  100676649) /* Icon */
     , (20404,  22,  872415275) /* PhysicsEffectTable */
     , (20404,  28,       2094) /* Spell - Swordsman's Bane */;
