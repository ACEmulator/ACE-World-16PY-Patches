DELETE FROM `weenie` WHERE `class_Id` = 19255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19255, 'springtumerok', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19255,   1,        128) /* ItemType - Misc */
     , (19255,   5,         40) /* EncumbranceVal */
     , (19255,   8,         90) /* Mass */
     , (19255,   9,          0) /* ValidLocations - None */
     , (19255,  16,          1) /* ItemUseable - No */
     , (19255,  19,          0) /* Value */
     , (19255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19255, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19255,  22, True ) /* Inscribable */
     , (19255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19255,   1, 'Bronze Spring from a Statue') /* Name */
     , (19255,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Tumerok. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19255,  33, 'SpringTumerok') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19255,   1,   33557682) /* Setup */
     , (19255,   8,  100672957) /* Icon */;
