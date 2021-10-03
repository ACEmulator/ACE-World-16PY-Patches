DELETE FROM `weenie` WHERE `class_Id` = 19249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19249, 'nutboltgrievver', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19249,   1,        128) /* ItemType - Misc */
     , (19249,   5,         40) /* EncumbranceVal */
     , (19249,   8,         90) /* Mass */
     , (19249,   9,          0) /* ValidLocations - None */
     , (19249,  16,          1) /* ItemUseable - No */
     , (19249,  19,          0) /* Value */
     , (19249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19249, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19249,  22, True ) /* Inscribable */
     , (19249,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19249,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19249,   1, 'Bronze Nuts and Bolts from a Statue') /* Name */
     , (19249,  15, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Grievver. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19249,  33, 'NutBoltGrievver') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19249,   1,   33557679) /* Setup */
     , (19249,   8,  100672954) /* Icon */;
