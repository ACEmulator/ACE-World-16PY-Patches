DELETE FROM `weenie` WHERE `class_Id` = 19218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19218, 'gearreedshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19218,   1,        128) /* ItemType - Misc */
     , (19218,   5,         40) /* EncumbranceVal */
     , (19218,   8,         90) /* Mass */
     , (19218,   9,          0) /* ValidLocations - None */
     , (19218,  16,          1) /* ItemUseable - No */
     , (19218,  19,          0) /* Value */
     , (19218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19218, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19218,  22, True ) /* Inscribable */
     , (19218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19218,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19218,   1, 'Bronze Gear from a Statue') /* Name */
     , (19218,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Reedshark. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19218,  33, 'GearReedshark') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19218,   1,   33557681) /* Setup */
     , (19218,   8,  100672956) /* Icon */;
