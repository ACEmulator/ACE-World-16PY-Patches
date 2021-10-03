DELETE FROM `weenie` WHERE `class_Id` = 20414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20414, 'scrollfrostbane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20414,   1,       8192) /* ItemType - Writable */
     , (20414,   5,         30) /* EncumbranceVal */
     , (20414,   8,         90) /* Mass */
     , (20414,   9,          0) /* ValidLocations - None */
     , (20414,  16,          8) /* ItemUseable - Contained */
     , (20414,  19,       2000) /* Value */
     , (20414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20414,  22, True ) /* Inscribable */
     , (20414,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20414,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20414,   1, 'Scroll of Gelidite''s Bane') /* Name */
     , (20414,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20414,   1,   33554826) /* Setup */
     , (20414,   8,  100676652) /* Icon */
     , (20414,  22,  872415275) /* PhysicsEffectTable */
     , (20414,  28,       2104) /* Spell - Gelidite's Bane */;
