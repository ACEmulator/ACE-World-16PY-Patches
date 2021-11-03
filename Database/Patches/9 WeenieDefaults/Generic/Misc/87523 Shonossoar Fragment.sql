DELETE FROM `weenie` WHERE `class_Id` = 87523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87523, 'ace87523-shonossoarfragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87523,   1,        128) /* ItemType - Misc */
     , (87523,   5,        200) /* EncumbranceVal */
     , (87523,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87523,  19,          0) /* Value */
     , (87523,  33,          1) /* Bonded - Bonded */
     , (87523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87523,  94,        128) /* TargetType - Misc */
     , (87523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87523,  22, True ) /* Inscribable */
     , (87523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87523,   1, 'Shonossoar Fragment') /* Name */
     , (87523,  14, 'Combine this with the Kaihoatai Fragment to assemble a Partial Elder Spirits Tablet.') /* Use */
     , (87523,  15, 'A stone shard covered in black runes.') /* ShortDesc */
     , (87523,  33, 'ShonossoarFragment_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87523,   1, 0x02000DD3) /* Setup */
     , (87523,   3, 0x20000014) /* SoundTable */
     , (87523,   8, 0x060063DF) /* Icon */
     , (87523,  22, 0x3400002B) /* PhysicsEffectTable */;
