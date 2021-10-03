DELETE FROM `weenie` WHERE `class_Id` = 20410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20410, 'scrollbrittlemail7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20410,   1,       8192) /* ItemType - Writable */
     , (20410,   5,         30) /* EncumbranceVal */
     , (20410,   8,         90) /* Mass */
     , (20410,   9,          0) /* ValidLocations - None */
     , (20410,  16,          8) /* ItemUseable - Contained */
     , (20410,  19,       2000) /* Value */
     , (20410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20410,  22, True ) /* Inscribable */
     , (20410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20410,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20410,   1, 'Scroll of Tattercoat') /* Name */
     , (20410,  15, 'When learned, this spell worsens a shield or piece of armor''s armor value by 220 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20410,   1,   33554826) /* Setup */
     , (20410,   8,  100676657) /* Icon */
     , (20410,  22,  872415275) /* PhysicsEffectTable */
     , (20410,  28,       2100) /* Spell - Tattercoat */;
