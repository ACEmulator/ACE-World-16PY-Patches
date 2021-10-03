DELETE FROM `weenie` WHERE `class_Id` = 24921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24921, 'broodmatrontarsusextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24921,   1,        128) /* ItemType - Misc */
     , (24921,   5,         50) /* EncumbranceVal */
     , (24921,   8,         50) /* Mass */
     , (24921,   9,          0) /* ValidLocations - None */
     , (24921,  16,          1) /* ItemUseable - No */
     , (24921,  19,          0) /* Value */
     , (24921,  33,          1) /* Bonded - Bonded */
     , (24921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24921,  22, True ) /* Inscribable */
     , (24921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24921,   1, 'Brood Matron Elder Tarsus') /* Name */
     , (24921,  15, 'The tarsus of a departed Olthoi Brood Matron Elder.') /* ShortDesc */
     , (24921,  33, 'PickedUpBroodMatronTarsus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24921,   1,   33556593) /* Setup */
     , (24921,   3,  536870932) /* SoundTable */
     , (24921,   8,  100674518) /* Icon */
     , (24921,  22,  872415275) /* PhysicsEffectTable */;
