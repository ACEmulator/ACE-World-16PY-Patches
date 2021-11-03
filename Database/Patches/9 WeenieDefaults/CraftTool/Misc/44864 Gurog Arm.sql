DELETE FROM `weenie` WHERE `class_Id` = 44864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44864, 'ace44864-gurogarm', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44864,   1,        128) /* ItemType - Misc */
     , (44864,   5,        250) /* EncumbranceVal */
     , (44864,   8,        800) /* Mass */
     , (44864,   9,          0) /* ValidLocations - None */
     , (44864,  11,          1) /* MaxStackSize */
     , (44864,  12,          1) /* StackSize */
     , (44864,  13,        250) /* StackUnitEncumbrance */
     , (44864,  14,        800) /* StackUnitMass */
     , (44864,  15,          0) /* StackUnitValue */
     , (44864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44864,  19,          0) /* Value */
     , (44864,  33,          0) /* Bonded - Normal */
     , (44864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44864,  94,        128) /* TargetType - Misc */
     , (44864, 114,          0) /* Attuned - Normal */
     , (44864, 150,        103) /* HookPlacement - Hook */
     , (44864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44864,  22, True ) /* Inscribable */
     , (44864,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44864,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44864,   1, 'Gurog Arm') /* Name */
     , (44864,  14, 'Use this on a Gurog torso or a Gurog torso already fitted with an arm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44864,   1, 0x02001B2B) /* Setup */
     , (44864,   3, 0x20000014) /* SoundTable */
     , (44864,   8, 0x060070C3) /* Icon */
     , (44864,  22, 0x3400002B) /* PhysicsEffectTable */;
