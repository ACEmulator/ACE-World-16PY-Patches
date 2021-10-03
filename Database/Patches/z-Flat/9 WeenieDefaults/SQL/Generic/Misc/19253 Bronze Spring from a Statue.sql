DELETE FROM `weenie` WHERE `class_Id` = 19253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19253, 'springsclavus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19253,   1,        128) /* ItemType - Misc */
     , (19253,   5,         40) /* EncumbranceVal */
     , (19253,   8,         90) /* Mass */
     , (19253,   9,          0) /* ValidLocations - None */
     , (19253,  16,          1) /* ItemUseable - No */
     , (19253,  19,          0) /* Value */
     , (19253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19253, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19253,  22, True ) /* Inscribable */
     , (19253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19253,   1, 'Bronze Spring from a Statue') /* Name */
     , (19253,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19253,  33, 'SpringSclavus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19253,   1,   33557682) /* Setup */
     , (19253,   8,  100672957) /* Icon */;
