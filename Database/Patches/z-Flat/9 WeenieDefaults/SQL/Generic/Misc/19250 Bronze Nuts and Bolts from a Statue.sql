DELETE FROM `weenie` WHERE `class_Id` = 19250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19250, 'nutboltshadow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19250,   1,        128) /* ItemType - Misc */
     , (19250,   5,         40) /* EncumbranceVal */
     , (19250,   8,         90) /* Mass */
     , (19250,   9,          0) /* ValidLocations - None */
     , (19250,  16,          1) /* ItemUseable - No */
     , (19250,  19,          0) /* Value */
     , (19250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19250, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19250,  22, True ) /* Inscribable */
     , (19250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19250,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19250,   1, 'Bronze Nuts and Bolts from a Statue') /* Name */
     , (19250,  15, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Shadow. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19250,  33, 'NutBoltShadow') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19250,   1,   33557679) /* Setup */
     , (19250,   8,  100672954) /* Icon */;
