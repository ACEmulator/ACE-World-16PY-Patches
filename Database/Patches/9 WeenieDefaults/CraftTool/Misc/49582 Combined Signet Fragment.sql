DELETE FROM `weenie` WHERE `class_Id` = 49582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49582, 'ace49582-combinedsignetfragment', 44, '2022-05-17 03:47:03') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49582,   1,        128) /* ItemType - Misc */
     , (49582,   5,        200) /* EncumbranceVal */
     , (49582,  11,          1) /* MaxStackSize */
     , (49582,  12,          1) /* StackSize */
     , (49582,  13,        200) /* StackUnitEncumbrance */
     , (49582,  15,          0) /* StackUnitValue */
     , (49582,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49582,  18,          8) /* UiEffects - BoostMana */
     , (49582,  19,          0) /* Value */
     , (49582,  33,          1) /* Bonded - Bonded */
     , (49582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49582,  94,        128) /* TargetType - Misc */
     , (49582, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49582,  22, True ) /* Inscribable */
     , (49582,  23, True ) /* DestroyOnSell */
     , (49582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49582,   1, 'Combined Signet Fragment') /* Name */
     , (49582,  14, 'This fragment appears to be one piece from a larger version. Use this on another combined fragment.') /* Use */
     , (49582,  15, 'A combined signet fragment that stings as you hold it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49582,   1, 0x02000DD8) /* Setup */
     , (49582,   3, 0x20000014) /* SoundTable */
     , (49582,   8, 0x060074FE) /* Icon */
     , (49582,  22, 0x3400002B) /* PhysicsEffectTable */;
