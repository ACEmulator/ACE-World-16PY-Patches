DELETE FROM `weenie` WHERE `class_Id` = 46909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46909, 'ace46909-contractforvirindirescue', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46909,   1,       2048) /* ItemType - Gem */
     , (46909,  11,          1) /* MaxStackSize */
     , (46909,  12,          1) /* StackSize */
     , (46909,  13,          0) /* StackUnitEncumbrance */
     , (46909,  15,        100) /* StackUnitValue */
     , (46909,  16,          8) /* ItemUseable - Contained */
     , (46909,  18,          2) /* UiEffects - Poisoned */
     , (46909,  19,        100) /* Value */
     , (46909,  33,          1) /* Bonded - Bonded */
     , (46909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46909,  94,         16) /* TargetType - Creature */
     , (46909, 280,        100) /* SharedCooldown */
     , (46909, 349,        251) /* UseCreatesContractId - Contract_251_Virindi_Rescue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46909,  22, True ) /* Inscribable */
     , (46909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46909, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46909,   1, 'Contract for Virindi Rescue') /* Name */
     , (46909,  14, 'Recommended Level: 200') /* Use */
     , (46909,  16, 'Free the Enlightened from the Reaver of Dreams.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46909,   1, 0x02000C79) /* Setup */
     , (46909,   3, 0x20000014) /* SoundTable */
     , (46909,   8, 0x06006FD8) /* Icon */
     , (46909,  22, 0x3400002B) /* PhysicsEffectTable */;
