DELETE FROM `weenie` WHERE `class_Id` = 46448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46448, 'ace46448-ancientskullandbone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46448,   1,        128) /* ItemType - Misc */
     , (46448,   5,         15) /* EncumbranceVal */
     , (46448,  11,          1) /* MaxStackSize */
     , (46448,  12,          1) /* StackSize */
     , (46448,  13,         15) /* StackUnitEncumbrance */
     , (46448,  15,          0) /* StackUnitValue */
     , (46448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46448,  19,          0) /* Value */
     , (46448,  33,          1) /* Bonded - Bonded */
     , (46448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46448,  94,        128) /* TargetType - Misc */
     , (46448,  98, 1485732629) /* CreationTimestamp */
     , (46448, 114,          1) /* Attuned - Attuned */
     , (46448, 267,       7200) /* Lifespan */
     , (46448, 268,       7200) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46448,   1, 'Ancient Skull and Bone') /* Name */
     , (46448,  14, 'You may be able to use this item on the correct sized bone.') /* Use */
     , (46448,  16, 'An ancient skull and arm bone taken from the Venerable Mausoleum. You notice a large groove chiseled inside of the skull. The bones are extremely old and brittle. They clearly will not last for long inside of your packs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46448,   1,   33556825) /* Setup */
     , (46448,   3,  536870932) /* SoundTable */
     , (46448,   8,  100692867) /* Icon */
     , (46448,  22,  872415275) /* PhysicsEffectTable */;
