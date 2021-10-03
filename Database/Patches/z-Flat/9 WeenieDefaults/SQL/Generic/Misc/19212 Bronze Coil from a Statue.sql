DELETE FROM `weenie` WHERE `class_Id` = 19212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19212, 'coilskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19212,   1,        128) /* ItemType - Misc */
     , (19212,   5,         40) /* EncumbranceVal */
     , (19212,   8,         90) /* Mass */
     , (19212,   9,          0) /* ValidLocations - None */
     , (19212,  16,          1) /* ItemUseable - No */
     , (19212,  19,          0) /* Value */
     , (19212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19212, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19212,  22, True ) /* Inscribable */
     , (19212,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19212,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19212,   1, 'Bronze Coil from a Statue') /* Name */
     , (19212,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Skeleton. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19212,  33, 'CoilSkeleton') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19212,   1,   33557680) /* Setup */
     , (19212,   8,  100672955) /* Icon */;
