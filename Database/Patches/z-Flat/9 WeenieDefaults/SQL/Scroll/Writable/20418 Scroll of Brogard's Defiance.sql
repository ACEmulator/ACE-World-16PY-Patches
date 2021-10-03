DELETE FROM `weenie` WHERE `class_Id` = 20418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20418, 'scrollimpenetrability7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20418,   1,       8192) /* ItemType - Writable */
     , (20418,   5,         30) /* EncumbranceVal */
     , (20418,   8,         90) /* Mass */
     , (20418,   9,          0) /* ValidLocations - None */
     , (20418,  16,          8) /* ItemUseable - Contained */
     , (20418,  19,       2000) /* Value */
     , (20418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20418,  22, True ) /* Inscribable */
     , (20418,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20418,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20418,   1, 'Scroll of Brogard''s Defiance') /* Name */
     , (20418,  15, 'When learned, this spell improves a shield or piece of armor''s armor value by 220 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20418,   1,   33554826) /* Setup */
     , (20418,   8,  100676661) /* Icon */
     , (20418,  22,  872415275) /* PhysicsEffectTable */
     , (20418,  28,       2108) /* Spell - Brogard's Defiance */;
