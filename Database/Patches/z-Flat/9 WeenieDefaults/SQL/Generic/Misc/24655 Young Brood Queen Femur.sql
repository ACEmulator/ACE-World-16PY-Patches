DELETE FROM `weenie` WHERE `class_Id` = 24655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24655, 'broodqueenfemurmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24655,   1,        128) /* ItemType - Misc */
     , (24655,   5,         50) /* EncumbranceVal */
     , (24655,   8,         50) /* Mass */
     , (24655,   9,          0) /* ValidLocations - None */
     , (24655,  16,          1) /* ItemUseable - No */
     , (24655,  19,          0) /* Value */
     , (24655,  33,          1) /* Bonded - Bonded */
     , (24655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24655, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24655,  22, True ) /* Inscribable */
     , (24655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24655,   1, 'Young Brood Queen Femur') /* Name */
     , (24655,  15, 'The femur of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24655,  33, 'PickedUpBroodQueenFemur') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24655,   1,   33556593) /* Setup */
     , (24655,   3,  536870932) /* SoundTable */
     , (24655,   8,  100674514) /* Icon */
     , (24655,  22,  872415275) /* PhysicsEffectTable */;
