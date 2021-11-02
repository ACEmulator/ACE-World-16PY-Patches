DELETE FROM `weenie` WHERE `class_Id` = 44535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44535, 'ace44535-contractforvaeshok', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44535,   1,       2048) /* ItemType - Gem */
     , (44535,  11,          1) /* MaxStackSize */
     , (44535,  12,          1) /* StackSize */
     , (44535,  13,          0) /* StackUnitEncumbrance */
     , (44535,  15,        100) /* StackUnitValue */
     , (44535,  16,          8) /* ItemUseable - Contained */
     , (44535,  18,          2) /* UiEffects - Poisoned */
     , (44535,  19,        100) /* Value */
     , (44535,  33,          1) /* Bonded - Bonded */
     , (44535,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44535,  94,         16) /* TargetType - Creature */
     , (44535, 280,        100) /* SharedCooldown */
     , (44535, 349,        129) /* UseCreatesContractId - Contract_129_Soc__Vaeshok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44535,  22, True ) /* Inscribable */
     , (44535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44535, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44535,   1, 'Contract for Vaeshok') /* Name */
     , (44535,  14, 'Recommended Level: 180') /* Use */
     , (44535,  16, 'Vaeshok must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44535,   1, 0x02000155) /* Setup */
     , (44535,   3, 0x20000014) /* SoundTable */
     , (44535,   8, 0x06006FDA) /* Icon */
     , (44535,  22, 0x3400002B) /* PhysicsEffectTable */;
