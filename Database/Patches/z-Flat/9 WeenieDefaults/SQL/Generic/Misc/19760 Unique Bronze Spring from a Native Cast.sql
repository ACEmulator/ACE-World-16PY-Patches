DELETE FROM `weenie` WHERE `class_Id` = 19760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19760, 'springskeleton-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19760,   1,        128) /* ItemType - Misc */
     , (19760,   5,         40) /* EncumbranceVal */
     , (19760,   8,         90) /* Mass */
     , (19760,   9,          0) /* ValidLocations - None */
     , (19760,  16,          1) /* ItemUseable - No */
     , (19760,  19,          0) /* Value */
     , (19760,  33,          1) /* Bonded - Bonded */
     , (19760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19760,  22, True ) /* Inscribable */
     , (19760,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19760,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19760,   1, 'Unique Bronze Spring from a Native Cast') /* Name */
     , (19760,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Tufa and Plateau Village.') /* ShortDesc */
     , (19760,  37, 'EventHighSkeletonKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19760,   1,   33557682) /* Setup */
     , (19760,   8,  100672957) /* Icon */;
