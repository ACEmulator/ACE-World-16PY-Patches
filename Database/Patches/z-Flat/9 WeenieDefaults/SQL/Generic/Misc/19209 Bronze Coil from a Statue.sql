DELETE FROM `weenie` WHERE `class_Id` = 19209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19209, 'coilbanderling', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19209,   1,        128) /* ItemType - Misc */
     , (19209,   5,         40) /* EncumbranceVal */
     , (19209,   8,         90) /* Mass */
     , (19209,   9,          0) /* ValidLocations - None */
     , (19209,  16,          1) /* ItemUseable - No */
     , (19209,  19,          0) /* Value */
     , (19209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19209, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19209,  22, True ) /* Inscribable */
     , (19209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19209,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19209,   1, 'Bronze Coil from a Statue') /* Name */
     , (19209,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Banderling. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19209,  33, 'CoilBanderling') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19209,   1,   33557680) /* Setup */
     , (19209,   8,  100672955) /* Icon */;
