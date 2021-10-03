DELETE FROM `weenie` WHERE `class_Id` = 19213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19213, 'coilthorsten', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19213,   1,        128) /* ItemType - Misc */
     , (19213,   5,         40) /* EncumbranceVal */
     , (19213,   8,         90) /* Mass */
     , (19213,   9,          0) /* ValidLocations - None */
     , (19213,  16,          1) /* ItemUseable - No */
     , (19213,  19,          0) /* Value */
     , (19213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19213, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19213,  22, True ) /* Inscribable */
     , (19213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19213,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19213,   1, 'Bronze Coil from a Statue') /* Name */
     , (19213,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of Thorsten Cragstone. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19213,  33, 'CoilThorsten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19213,   1,   33557680) /* Setup */
     , (19213,   8,  100672955) /* Icon */;
