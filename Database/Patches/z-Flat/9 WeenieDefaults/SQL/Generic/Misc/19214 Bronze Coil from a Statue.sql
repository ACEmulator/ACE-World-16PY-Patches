DELETE FROM `weenie` WHERE `class_Id` = 19214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19214, 'coilzharalim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19214,   1,        128) /* ItemType - Misc */
     , (19214,   5,         40) /* EncumbranceVal */
     , (19214,   8,         90) /* Mass */
     , (19214,   9,          0) /* ValidLocations - None */
     , (19214,  16,          1) /* ItemUseable - No */
     , (19214,  19,          0) /* Value */
     , (19214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19214, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19214,  22, True ) /* Inscribable */
     , (19214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19214,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19214,   1, 'Bronze Coil from a Statue') /* Name */
     , (19214,  15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Zharalim. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19214,  33, 'CoilZharalim') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19214,   1,   33557680) /* Setup */
     , (19214,   8,  100672955) /* Icon */;
