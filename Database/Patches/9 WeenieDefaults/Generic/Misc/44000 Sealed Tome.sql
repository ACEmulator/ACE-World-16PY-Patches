DELETE FROM `weenie` WHERE `class_Id` = 44000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44000, 'ace44000-sealedtome', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44000,   1,        128) /* ItemType - Misc */
     , (44000,   5,        150) /* EncumbranceVal */
     , (44000,  16,          1) /* ItemUseable - No */
     , (44000,  19,          0) /* Value */
     , (44000,  33,          1) /* Bonded - Bonded */
     , (44000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44000, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44000,   1, False) /* Stuck */
     , (44000,  22, False) /* Inscribable */
     , (44000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44000,   1, 'Sealed Tome') /* Name */
     , (44000,  16, 'A heavy, ancient looking tome. The leather cover looks suspiciously like it is made from empyrean skin.') /* LongDesc */
     , (44000,  33, 'SealedTomePickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44000,   1, 0x02001429) /* Setup */
     , (44000,   3, 0x20000014) /* SoundTable */
     , (44000,   8, 0x060060FC) /* Icon */
     , (44000,  22, 0x3400002B) /* PhysicsEffectTable */;
