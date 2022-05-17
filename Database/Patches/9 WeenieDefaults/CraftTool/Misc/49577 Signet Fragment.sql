DELETE FROM `weenie` WHERE `class_Id` = 49577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49577, 'ace49577-signetfragment', 44, '2022-05-17 03:47:03') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49577,   1,        128) /* ItemType - Misc */
     , (49577,   5,        200) /* EncumbranceVal */
     , (49577,  11,          1) /* MaxStackSize */
     , (49577,  12,          1) /* StackSize */
     , (49577,  13,        200) /* StackUnitEncumbrance */
     , (49577,  15,          0) /* StackUnitValue */
     , (49577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49577,  18,         32) /* UiEffects - Fire */
     , (49577,  19,          0) /* Value */
     , (49577,  33,          1) /* Bonded - Bonded */
     , (49577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49577,  94,        128) /* TargetType - Misc */
     , (49577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49577,  22, True ) /* Inscribable */
     , (49577,  23, True ) /* DestroyOnSell */
     , (49577,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49577,   1, 'Signet Fragment') /* Name */
     , (49577,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49577,  15, 'A signet fragment that feels warm to the touch.') /* ShortDesc */
     , (49577,  33, 'SignetFragmentFiery_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49577,   1, 0x02000DD3) /* Setup */
     , (49577,   3, 0x20000014) /* SoundTable */
     , (49577,   8, 0x060074F9) /* Icon */
     , (49577,  22, 0x3400002B) /* PhysicsEffectTable */;
