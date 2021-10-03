DELETE FROM `weenie` WHERE `class_Id` = 19734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19734, 'geardrudge-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19734,   1,        128) /* ItemType - Misc */
     , (19734,   5,         40) /* EncumbranceVal */
     , (19734,   8,         90) /* Mass */
     , (19734,   9,          0) /* ValidLocations - None */
     , (19734,  16,          1) /* ItemUseable - No */
     , (19734,  19,          0) /* Value */
     , (19734,  33,          1) /* Bonded - Bonded */
     , (19734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19734,  22, True ) /* Inscribable */
     , (19734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19734,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19734,   1, 'Unique Bronze Gear from a Native Cast') /* Name */
     , (19734,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Drudge Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Holtburg, Shoushi, and Yaraq.') /* ShortDesc */
     , (19734,  37, 'EventDrudgeKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19734,   1,   33557681) /* Setup */
     , (19734,   8,  100672956) /* Icon */;
