DELETE FROM `weenie` WHERE `class_Id` = 87525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87525, 'ace87525-parfarrailfragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87525,   1,        128) /* ItemType - Misc */
     , (87525,   5,        200) /* EncumbranceVal */
     , (87525,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87525,  19,          0) /* Value */
     , (87525,  33,          1) /* Bonded - Bonded */
     , (87525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87525,  94,        128) /* TargetType - Misc */
     , (87525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87525,  22, True ) /* Inscribable */
     , (87525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87525,   1, 'Parfarrail Fragment') /* Name */
     , (87525,  14, 'Combine this with the Partial Elder Spirits Tablet to complete the Elder Spirits Tablet.') /* Use */
     , (87525,  15, 'A stone shard covered in black runes.') /* ShortDesc */
     , (87525,  33, 'ParfarrailFragment_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87525,   1, 0x02000DD3) /* Setup */
     , (87525,   3, 0x20000014) /* SoundTable */
     , (87525,   8, 0x060063DE) /* Icon */
     , (87525,  22, 0x3400002B) /* PhysicsEffectTable */;
