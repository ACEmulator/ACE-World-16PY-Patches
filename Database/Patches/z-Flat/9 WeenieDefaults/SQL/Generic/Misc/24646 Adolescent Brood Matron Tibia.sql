DELETE FROM `weenie` WHERE `class_Id` = 24646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24646, 'broodmatrontibiahigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24646,   1,        128) /* ItemType - Misc */
     , (24646,   5,         50) /* EncumbranceVal */
     , (24646,   8,         50) /* Mass */
     , (24646,   9,          0) /* ValidLocations - None */
     , (24646,  16,          1) /* ItemUseable - No */
     , (24646,  19,          0) /* Value */
     , (24646,  33,          1) /* Bonded - Bonded */
     , (24646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24646, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24646,  22, True ) /* Inscribable */
     , (24646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24646,   1, 'Adolescent Brood Matron Tibia') /* Name */
     , (24646,  15, 'The tibia of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */
     , (24646,  33, 'PickedUpBroodMatronTibia') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24646,   1,   33556593) /* Setup */
     , (24646,   3,  536870932) /* SoundTable */
     , (24646,   8,  100674519) /* Icon */
     , (24646,  22,  872415275) /* PhysicsEffectTable */;
