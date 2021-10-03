DELETE FROM `weenie` WHERE `class_Id` = 19732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19732, 'coilthorsten-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19732,   1,        128) /* ItemType - Misc */
     , (19732,   5,         40) /* EncumbranceVal */
     , (19732,   8,         90) /* Mass */
     , (19732,   9,          0) /* ValidLocations - None */
     , (19732,  16,          1) /* ItemUseable - No */
     , (19732,  19,          0) /* Value */
     , (19732,  33,          1) /* Bonded - Bonded */
     , (19732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19732,  22, True ) /* Inscribable */
     , (19732,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19732,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19732,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19732,  15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Statues of Thorsten Cragstone. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Cragstone.') /* ShortDesc */
     , (19732,  37, 'EventThorstenKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19732,   1,   33557680) /* Setup */
     , (19732,   8,  100672955) /* Icon */;
