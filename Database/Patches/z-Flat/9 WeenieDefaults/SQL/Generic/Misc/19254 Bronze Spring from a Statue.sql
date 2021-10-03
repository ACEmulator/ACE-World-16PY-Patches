DELETE FROM `weenie` WHERE `class_Id` = 19254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19254, 'springskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19254,   1,        128) /* ItemType - Misc */
     , (19254,   5,         40) /* EncumbranceVal */
     , (19254,   8,         90) /* Mass */
     , (19254,   9,          0) /* ValidLocations - None */
     , (19254,  16,          1) /* ItemUseable - No */
     , (19254,  19,          0) /* Value */
     , (19254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19254, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19254,  22, True ) /* Inscribable */
     , (19254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19254,   1, 'Bronze Spring from a Statue') /* Name */
     , (19254,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Skeleton. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19254,  33, 'SpringSkeleton') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19254,   1,   33557682) /* Setup */
     , (19254,   8,  100672957) /* Icon */;
