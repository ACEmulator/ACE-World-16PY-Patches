DELETE FROM `weenie` WHERE `class_Id` = 44183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44183, 'ace44183-contractforoftrustandbetrayal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44183,   1,       2048) /* ItemType - Gem */
     , (44183,  11,          1) /* MaxStackSize */
     , (44183,  12,          1) /* StackSize */
     , (44183,  13,          0) /* StackUnitEncumbrance */
     , (44183,  15,        100) /* StackUnitValue */
     , (44183,  16,          8) /* ItemUseable - Contained */
     , (44183,  18,          2) /* UiEffects - Poisoned */
     , (44183,  19,        100) /* Value */
     , (44183,  33,          1) /* Bonded - Bonded */
     , (44183,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44183,  94,         16) /* TargetType - Creature */
     , (44183, 280,        100) /* SharedCooldown */
     , (44183, 349,         25) /* UseCreatesContractId - Contract_25_Of_Trust_and_Betrayal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44183,  22, True ) /* Inscribable */
     , (44183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44183, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44183,   1, 'Contract for Of Trust and Betrayal') /* Name */
     , (44183,  14, 'Recommended Level: 90') /* Use */
     , (44183,  16, 'Scouts have reported a large gathering of soldiers. Jadeth Eckhart needs someone to sneak into the tunnels and figure out their plans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44183,   1, 0x02000C79) /* Setup */
     , (44183,   3, 0x20000014) /* SoundTable */
     , (44183,   8, 0x06006FD6) /* Icon */
     , (44183,  22, 0x3400002B) /* PhysicsEffectTable */;
