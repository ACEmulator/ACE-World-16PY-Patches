DELETE FROM `weenie` WHERE `class_Id` = 20473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20473,   1,       8192) /* ItemType - Writable */
     , (20473,   5,         30) /* EncumbranceVal */
     , (20473,   8,         90) /* Mass */
     , (20473,   9,          0) /* ValidLocations - None */
     , (20473,  16,          8) /* ItemUseable - Contained */
     , (20473,  19,       2000) /* Value */
     , (20473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20473,  22, True ) /* Inscribable */
     , (20473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20473,   1, 'Scroll of Tusker''s Gift') /* Name */
     , (20473,  15, 'When learned, this spell increases damage the target takes from Bludgeoning by 185%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   1,   33554826) /* Setup */
     , (20473,   8,  100676952) /* Icon */
     , (20473,  22,  872415275) /* PhysicsEffectTable */
     , (20473,  28,       2166) /* Spell - Tusker's Gift */;
