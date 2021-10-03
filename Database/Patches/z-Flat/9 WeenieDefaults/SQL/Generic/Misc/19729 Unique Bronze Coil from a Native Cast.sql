DELETE FROM `weenie` WHERE `class_Id` = 19729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19729, 'coilbenten-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19729,   1,        128) /* ItemType - Misc */
     , (19729,   5,         40) /* EncumbranceVal */
     , (19729,   8,         90) /* Mass */
     , (19729,   9,          0) /* ValidLocations - None */
     , (19729,  16,          1) /* ItemUseable - No */
     , (19729,  19,          0) /* Value */
     , (19729,  33,          1) /* Bonded - Bonded */
     , (19729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19729,  22, True ) /* Inscribable */
     , (19729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19729,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19729,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19729,  15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Statues of Ben Ten. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Hebian-To.') /* ShortDesc */
     , (19729,  37, 'EventBenTenKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19729,   1,   33557680) /* Setup */
     , (19729,   8,  100672955) /* Icon */;
