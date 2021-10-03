DELETE FROM `weenie` WHERE `class_Id` = 19211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19211, 'coilsclavus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19211,   1,        128) /* ItemType - Misc */
     , (19211,   5,         40) /* EncumbranceVal */
     , (19211,   8,         90) /* Mass */
     , (19211,   9,          0) /* ValidLocations - None */
     , (19211,  16,          1) /* ItemUseable - No */
     , (19211,  19,          0) /* Value */
     , (19211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19211, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19211,  22, True ) /* Inscribable */
     , (19211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19211,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19211,   1, 'Bronze Coil from a Statue') /* Name */
     , (19211,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19211,  33, 'CoilSclavus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19211,   1,   33557680) /* Setup */
     , (19211,   8,  100672955) /* Icon */;
