DELETE FROM `weenie` WHERE `class_Id` = 44583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44583, 'ace44583-contractformenhirresearch', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44583,   1,       2048) /* ItemType - Gem */
     , (44583,   5,          0) /* EncumbranceVal */
     , (44583,  11,          1) /* MaxStackSize */
     , (44583,  12,          1) /* StackSize */
     , (44583,  13,          0) /* StackUnitEncumbrance */
     , (44583,  15,        100) /* StackUnitValue */
     , (44583,  16,          8) /* ItemUseable - Contained */
     , (44583,  18,          2) /* UiEffects - Poisoned */
     , (44583,  19,        100) /* Value */
     , (44583,  33,          1) /* Bonded - Bonded */
     , (44583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44583,  94,         16) /* TargetType - Creature */
     , (44583, 280,        100) /* SharedCooldown */
     , (44583, 349,        168) /* UseCreatesContractId - Contract_168_Menhir_Research */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44583,  22, True ) /* Inscribable */
     , (44583,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44583, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44583,   1, 'Contract for Menhir Research') /* Name */
     , (44583,  14, 'Recommended Level: 50') /* Use */
     , (44583,  16, 'Cara needs your help in collecting Menhir Mana Field signatures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44583,   1, 0x02000C79) /* Setup */
     , (44583,   3, 0x20000014) /* SoundTable */
     , (44583,   8, 0x06006FD6) /* Icon */
     , (44583,  22, 0x3400002B) /* PhysicsEffectTable */;
