DELETE FROM `weenie` WHERE `class_Id` = 20594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20594, 'scrollwarmagicineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20594,   1,       8192) /* ItemType - Writable */
     , (20594,   5,         30) /* EncumbranceVal */
     , (20594,   8,         90) /* Mass */
     , (20594,   9,          0) /* ValidLocations - None */
     , (20594,  16,          8) /* ItemUseable - Contained */
     , (20594,  19,       2000) /* Value */
     , (20594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20594,  22, True ) /* Inscribable */
     , (20594,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20594,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20594,   1, 'Scroll of Wrath of the Hieromancer') /* Name */
     , (20594,  15, 'When learned, this spell decreases the target''s War Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20594,   1,   33554826) /* Setup */
     , (20594,   8,  100676479) /* Icon */
     , (20594,  22,  872415275) /* PhysicsEffectTable */
     , (20594,  28,       2320) /* Spell - Wrath of the Hieromancer */;
