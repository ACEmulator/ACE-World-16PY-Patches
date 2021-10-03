DELETE FROM `weenie` WHERE `class_Id` = 20483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20483, 'scrollpierceprotectionother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20483,   1,       8192) /* ItemType - Writable */
     , (20483,   5,         30) /* EncumbranceVal */
     , (20483,   8,         90) /* Mass */
     , (20483,   9,          0) /* ValidLocations - None */
     , (20483,  16,          8) /* ItemUseable - Contained */
     , (20483,  19,       2000) /* Value */
     , (20483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20483,  22, True ) /* Inscribable */
     , (20483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20483,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20483,   1, 'Scroll of Boon of the Arrow Turner') /* Name */
     , (20483,  15, 'When learned, this spell reduces damage the target takes from Piercing by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20483,   1,   33554826) /* Setup */
     , (20483,   8,  100676953) /* Icon */
     , (20483,  22,  872415275) /* PhysicsEffectTable */
     , (20483,  28,       2160) /* Spell - Boon of the Arrow Turner */;
