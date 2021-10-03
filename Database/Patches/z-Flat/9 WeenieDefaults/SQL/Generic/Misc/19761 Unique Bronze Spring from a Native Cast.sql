DELETE FROM `weenie` WHERE `class_Id` = 19761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19761, 'springtumerok-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19761,   1,        128) /* ItemType - Misc */
     , (19761,   5,         40) /* EncumbranceVal */
     , (19761,   8,         90) /* Mass */
     , (19761,   9,          0) /* ValidLocations - None */
     , (19761,  16,          1) /* ItemUseable - No */
     , (19761,  19,          0) /* Value */
     , (19761,  33,          1) /* Bonded - Bonded */
     , (19761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19761,  22, True ) /* Inscribable */
     , (19761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19761,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19761,   1, 'Unique Bronze Spring from a Native Cast') /* Name */
     , (19761,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Tumerok Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Stonehold and Arwic.') /* ShortDesc */
     , (19761,  37, 'EventTumerokKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19761,   1,   33557682) /* Setup */
     , (19761,   8,  100672957) /* Icon */;
