DELETE FROM `weenie` WHERE `class_Id` = 19758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19758, 'springgolem-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19758,   1,        128) /* ItemType - Misc */
     , (19758,   5,         40) /* EncumbranceVal */
     , (19758,   8,         90) /* Mass */
     , (19758,   9,          0) /* ValidLocations - None */
     , (19758,  16,          1) /* ItemUseable - No */
     , (19758,  19,          0) /* Value */
     , (19758,  33,          1) /* Bonded - Bonded */
     , (19758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19758,  22, True ) /* Inscribable */
     , (19758,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19758,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19758,   1, 'Unique Bronze Spring from a Native Cast') /* Name */
     , (19758,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Golem Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Qalaba''r, Baishi, and Mayoi.') /* ShortDesc */
     , (19758,  37, 'EventGolemKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19758,   1,   33557682) /* Setup */
     , (19758,   8,  100672957) /* Icon */;
