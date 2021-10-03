DELETE FROM `weenie` WHERE `class_Id` = 19733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19733, 'coilzharalim-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19733,   1,        128) /* ItemType - Misc */
     , (19733,   5,         40) /* EncumbranceVal */
     , (19733,   8,         90) /* Mass */
     , (19733,   9,          0) /* ValidLocations - None */
     , (19733,  16,          1) /* ItemUseable - No */
     , (19733,  19,          0) /* Value */
     , (19733,  33,          1) /* Bonded - Bonded */
     , (19733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19733,  22, True ) /* Inscribable */
     , (19733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19733,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19733,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19733,  15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Zharalim Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Zaikhal.') /* ShortDesc */
     , (19733,  37, 'EventZharalimKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19733,   1,   33557680) /* Setup */
     , (19733,   8,  100672955) /* Icon */;
