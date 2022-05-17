DELETE FROM `weenie` WHERE `class_Id` = 49581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49581, 'ace49581-combinedsignetfragment', 44, '2022-05-17 03:47:03') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49581,   1,        128) /* ItemType - Misc */
     , (49581,   5,        200) /* EncumbranceVal */
     , (49581,  11,          1) /* MaxStackSize */
     , (49581,  12,          1) /* StackSize */
     , (49581,  13,        200) /* StackUnitEncumbrance */
     , (49581,  15,          0) /* StackUnitValue */
     , (49581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49581,  18,          4) /* UiEffects - BoostHealth */
     , (49581,  19,          0) /* Value */
     , (49581,  33,          1) /* Bonded - Bonded */
     , (49581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49581,  94,        128) /* TargetType - Misc */
     , (49581, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49581,  22, True ) /* Inscribable */
     , (49581,  23, True ) /* DestroyOnSell */
     , (49581,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49581,   1, 'Combined Signet Fragment') /* Name */
     , (49581,  14, 'This fragment appears to be one piece from a larger version. Use this on another combined fragment.') /* Use */
     , (49581,  15, 'A combined signet fragment that emits both heat and cold.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49581,   1, 0x02000DD4) /* Setup */
     , (49581,   3, 0x20000014) /* SoundTable */
     , (49581,   8, 0x060074FD) /* Icon */
     , (49581,  22, 0x3400002B) /* PhysicsEffectTable */;
