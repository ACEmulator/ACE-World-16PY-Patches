DELETE FROM `weenie` WHERE `class_Id` = 19252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19252, 'springgolem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19252,   1,        128) /* ItemType - Misc */
     , (19252,   5,         40) /* EncumbranceVal */
     , (19252,   8,         90) /* Mass */
     , (19252,   9,          0) /* ValidLocations - None */
     , (19252,  16,          1) /* ItemUseable - No */
     , (19252,  19,          0) /* Value */
     , (19252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19252, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19252,  22, True ) /* Inscribable */
     , (19252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19252,   1, 'Bronze Spring from a Statue') /* Name */
     , (19252,  15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Golem. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */
     , (19252,  33, 'SpringGolem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19252,   1,   33557682) /* Setup */
     , (19252,   8,  100672957) /* Icon */;
