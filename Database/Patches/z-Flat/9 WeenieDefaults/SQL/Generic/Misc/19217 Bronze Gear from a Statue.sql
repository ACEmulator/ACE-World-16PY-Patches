DELETE FROM `weenie` WHERE `class_Id` = 19217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19217, 'gearmosswart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19217,   1,        128) /* ItemType - Misc */
     , (19217,   5,         40) /* EncumbranceVal */
     , (19217,   8,         90) /* Mass */
     , (19217,   9,          0) /* ValidLocations - None */
     , (19217,  16,          1) /* ItemUseable - No */
     , (19217,  19,          0) /* Value */
     , (19217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19217, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19217,  22, True ) /* Inscribable */
     , (19217,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19217,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19217,   1, 'Bronze Gear from a Statue') /* Name */
     , (19217,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Mosswart. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19217,  33, 'GearMosswart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19217,   1,   33557681) /* Setup */
     , (19217,   8,  100672956) /* Icon */;
