DELETE FROM `weenie` WHERE `class_Id` = 19731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19731, 'coilskeleton-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19731,   1,        128) /* ItemType - Misc */
     , (19731,   5,         40) /* EncumbranceVal */
     , (19731,   8,         90) /* Mass */
     , (19731,   9,          0) /* ValidLocations - None */
     , (19731,  16,          1) /* ItemUseable - No */
     , (19731,  19,          0) /* Value */
     , (19731,  33,          1) /* Bonded - Bonded */
     , (19731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19731,  22, True ) /* Inscribable */
     , (19731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19731,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19731,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19731,  15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Khayyaban, Uziz, Al-Jalima, and Lin.') /* ShortDesc */
     , (19731,  37, 'EventMidSkeletonKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19731,   1,   33557680) /* Setup */
     , (19731,   8,  100672955) /* Icon */;
