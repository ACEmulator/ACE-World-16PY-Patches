DELETE FROM `weenie` WHERE `class_Id` = 19216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19216, 'geargromnie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19216,   1,        128) /* ItemType - Misc */
     , (19216,   5,         40) /* EncumbranceVal */
     , (19216,   8,         90) /* Mass */
     , (19216,   9,          0) /* ValidLocations - None */
     , (19216,  16,          1) /* ItemUseable - No */
     , (19216,  19,          0) /* Value */
     , (19216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19216,  22, True ) /* Inscribable */
     , (19216,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19216,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19216,   1, 'Bronze Gear from a Statue') /* Name */
     , (19216,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Gromnie. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19216,  33, 'GearGromnie') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19216,   1,   33557681) /* Setup */
     , (19216,   8,  100672956) /* Icon */;
