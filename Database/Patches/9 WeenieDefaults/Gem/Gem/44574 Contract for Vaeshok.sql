DELETE FROM `weenie` WHERE `class_Id` = 44574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44574, 'ace44574-contractforvaeshok', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44574,   1,       2048) /* ItemType - Gem */
     , (44574,  11,          1) /* MaxStackSize */
     , (44574,  12,          1) /* StackSize */
     , (44574,  13,          0) /* StackUnitEncumbrance */
     , (44574,  15,        100) /* StackUnitValue */
     , (44574,  16,          8) /* ItemUseable - Contained */
     , (44574,  18,          2) /* UiEffects - Poisoned */
     , (44574,  19,        100) /* Value */
     , (44574,  33,          1) /* Bonded - Bonded */
     , (44574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44574,  94,         16) /* TargetType - Creature */
     , (44574, 280,        100) /* SharedCooldown */
     , (44574, 349,        102) /* UseCreatesContractId - Contract_102_Soc__Vaeshok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44574,  22, True ) /* Inscribable */
     , (44574,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44574, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44574,   1, 'Contract for Vaeshok') /* Name */
     , (44574,  14, 'Recommended Level: 180') /* Use */
     , (44574,  16, 'Vaeshok must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44574,   1, 0x02000155) /* Setup */
     , (44574,   3, 0x20000014) /* SoundTable */
     , (44574,   8, 0x06006FDA) /* Icon */
     , (44574,  22, 0x3400002B) /* PhysicsEffectTable */;
