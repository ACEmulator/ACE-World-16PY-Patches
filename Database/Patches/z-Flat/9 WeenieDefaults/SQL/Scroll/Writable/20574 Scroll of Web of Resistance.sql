DELETE FROM `weenie` WHERE `class_Id` = 20574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20574, 'scrollresistmagicother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20574,   1,       8192) /* ItemType - Writable */
     , (20574,   5,         30) /* EncumbranceVal */
     , (20574,   8,         90) /* Mass */
     , (20574,   9,          0) /* ValidLocations - None */
     , (20574,  16,          8) /* ItemUseable - Contained */
     , (20574,  19,       2000) /* Value */
     , (20574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20574,  22, True ) /* Inscribable */
     , (20574,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20574,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20574,   1, 'Scroll of Web of Resistance') /* Name */
     , (20574,  15, 'When learned, this spell increases the target''s Magic Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20574,   1,   33554826) /* Setup */
     , (20574,   8,  100676465) /* Icon */
     , (20574,  22,  872415275) /* PhysicsEffectTable */
     , (20574,  28,       2280) /* Spell - Web of Resistance */;
