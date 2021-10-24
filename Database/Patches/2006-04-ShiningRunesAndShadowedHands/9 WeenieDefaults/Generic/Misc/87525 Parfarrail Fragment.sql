DELETE FROM `weenie` WHERE `class_Id` = 87525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87525, 'ace87525-parfarrailfragment', 1, '2021-09-22 20:22:13') /* Generic */;

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
VALUES (87525,   1,   33557971) /* Setup */
     , (87525,   3,  536870932) /* SoundTable */
     , (87525,   8,  100688862) /* Icon */
     , (87525,  22,  872415275) /* PhysicsEffectTable */;
