DELETE FROM `weenie` WHERE `class_Id` = 49580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49580, 'ace49580-signetfragment', 44, '2022-05-17 03:47:03') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49580,   1,        128) /* ItemType - Misc */
     , (49580,   5,        200) /* EncumbranceVal */
     , (49580,  11,          1) /* MaxStackSize */
     , (49580,  12,          1) /* StackSize */
     , (49580,  13,        200) /* StackUnitEncumbrance */
     , (49580,  15,          0) /* StackUnitValue */
     , (49580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49580,  18,        256) /* UiEffects - Acid */
     , (49580,  19,          0) /* Value */
     , (49580,  33,          1) /* Bonded - Bonded */
     , (49580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49580,  94,        128) /* TargetType - Misc */
     , (49580, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49580,  22, True ) /* Inscribable */
     , (49580,  23, True ) /* DestroyOnSell */
     , (49580,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49580,   1, 'Signet Fragment') /* Name */
     , (49580,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49580,  15, 'A signet fragment that looks extremely corroded.') /* ShortDesc */
     , (49580,  33, 'SignetFragmentStinging_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49580,   1, 0x02000DD9) /* Setup */
     , (49580,   3, 0x20000014) /* SoundTable */
     , (49580,   8, 0x060074FC) /* Icon */
     , (49580,  22, 0x3400002B) /* PhysicsEffectTable */;
