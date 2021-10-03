DELETE FROM `weenie` WHERE `class_Id` = 20471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20471, 'scrollbludgeonprotectionother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471,   1,       8192) /* ItemType - Writable */
     , (20471,   5,         30) /* EncumbranceVal */
     , (20471,   8,         90) /* Mass */
     , (20471,   9,          0) /* ValidLocations - None */
     , (20471,  16,          8) /* ItemUseable - Contained */
     , (20471,  19,       2000) /* Value */
     , (20471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471,  22, True ) /* Inscribable */
     , (20471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471,   1, 'Scroll of Boon of the Mace Turner') /* Name */
     , (20471,  15, 'When learned, this spell reduces damage the target takes from Bludgeoning by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471,   1,   33554826) /* Setup */
     , (20471,   8,  100676952) /* Icon */
     , (20471,  22,  872415275) /* PhysicsEffectTable */
     , (20471,  28,       2152) /* Spell - Boon of the Mace Turner */;
