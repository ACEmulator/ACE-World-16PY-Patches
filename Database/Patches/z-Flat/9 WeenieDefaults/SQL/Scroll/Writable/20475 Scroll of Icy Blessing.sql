DELETE FROM `weenie` WHERE `class_Id` = 20475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20475, 'scrollcoldprotectionself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20475,   1,       8192) /* ItemType - Writable */
     , (20475,   5,         30) /* EncumbranceVal */
     , (20475,   8,         90) /* Mass */
     , (20475,   9,          0) /* ValidLocations - None */
     , (20475,  16,          8) /* ItemUseable - Contained */
     , (20475,  19,       2000) /* Value */
     , (20475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20475,  22, True ) /* Inscribable */
     , (20475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20475,   1, 'Scroll of Icy Blessing') /* Name */
     , (20475,  15, 'When learned, this spell reduces damage the caster takes from Cold by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20475,   1,   33554826) /* Setup */
     , (20475,   8,  100676950) /* Icon */
     , (20475,  22,  872415275) /* PhysicsEffectTable */
     , (20475,  28,       2155) /* Spell - Icy Blessing */;
