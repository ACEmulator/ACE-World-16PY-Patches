DELETE FROM `weenie` WHERE `class_Id` = 24923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24923, 'broodmatrontibiaextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24923,   1,        128) /* ItemType - Misc */
     , (24923,   5,         50) /* EncumbranceVal */
     , (24923,   8,         50) /* Mass */
     , (24923,   9,          0) /* ValidLocations - None */
     , (24923,  16,          1) /* ItemUseable - No */
     , (24923,  19,          0) /* Value */
     , (24923,  33,          1) /* Bonded - Bonded */
     , (24923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24923,  22, True ) /* Inscribable */
     , (24923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24923,   1, 'Brood Matron Elder Tibia') /* Name */
     , (24923,  15, 'The tibia of a departed Olthoi Brood Matron Elder.') /* ShortDesc */
     , (24923,  33, 'PickedUpBroodMatronTibia') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24923,   1,   33556593) /* Setup */
     , (24923,   3,  536870932) /* SoundTable */
     , (24923,   8,  100674519) /* Icon */
     , (24923,  22,  872415275) /* PhysicsEffectTable */;
