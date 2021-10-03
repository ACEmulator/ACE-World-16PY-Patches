DELETE FROM `weenie` WHERE `class_Id` = 24935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24935, 'broodqueenmetathoraxextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24935,   1,        128) /* ItemType - Misc */
     , (24935,   5,         50) /* EncumbranceVal */
     , (24935,   8,         50) /* Mass */
     , (24935,   9,          0) /* ValidLocations - None */
     , (24935,  16,          1) /* ItemUseable - No */
     , (24935,  19,          0) /* Value */
     , (24935,  33,          1) /* Bonded - Bonded */
     , (24935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24935, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24935,  22, True ) /* Inscribable */
     , (24935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24935,   1, 'Brood Queen Elder Metathorax') /* Name */
     , (24935,  15, 'The metathorax of a departed Olthoi Brood Queen Elder.') /* ShortDesc */
     , (24935,  33, 'PickedUpBroodQueenMetathorax') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24935,   1,   33556593) /* Setup */
     , (24935,   3,  536870932) /* SoundTable */
     , (24935,   8,  100674522) /* Icon */
     , (24935,  22,  872415275) /* PhysicsEffectTable */;
