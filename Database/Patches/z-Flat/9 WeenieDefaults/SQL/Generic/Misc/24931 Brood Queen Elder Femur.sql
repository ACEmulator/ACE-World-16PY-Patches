DELETE FROM `weenie` WHERE `class_Id` = 24931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24931, 'broodqueenfemurextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24931,   1,        128) /* ItemType - Misc */
     , (24931,   5,         50) /* EncumbranceVal */
     , (24931,   8,         50) /* Mass */
     , (24931,   9,          0) /* ValidLocations - None */
     , (24931,  16,          1) /* ItemUseable - No */
     , (24931,  19,          0) /* Value */
     , (24931,  33,          1) /* Bonded - Bonded */
     , (24931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24931, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24931,  22, True ) /* Inscribable */
     , (24931,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24931,   1, 'Brood Queen Elder Femur') /* Name */
     , (24931,  15, 'The femur of a departed Olthoi Brood Queen Elder.') /* ShortDesc */
     , (24931,  33, 'PickedUpBroodQueenFemur') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24931,   1,   33556593) /* Setup */
     , (24931,   3,  536870932) /* SoundTable */
     , (24931,   8,  100674514) /* Icon */
     , (24931,  22,  872415275) /* PhysicsEffectTable */;
