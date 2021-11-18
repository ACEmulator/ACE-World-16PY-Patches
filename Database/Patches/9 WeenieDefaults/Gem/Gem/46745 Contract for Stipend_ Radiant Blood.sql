DELETE FROM `weenie` WHERE `class_Id` = 46745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46745, 'ace46745-contractforstipendradiantblood', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46745,   1,       2048) /* ItemType - Gem */
     , (46745,  11,          1) /* MaxStackSize */
     , (46745,  12,          1) /* StackSize */
     , (46745,  13,          0) /* StackUnitEncumbrance */
     , (46745,  15,        100) /* StackUnitValue */
     , (46745,  16,          8) /* ItemUseable - Contained */
     , (46745,  18,          2) /* UiEffects - Poisoned */
     , (46745,  19,        100) /* Value */
     , (46745,  33,          1) /* Bonded - Bonded */
     , (46745,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46745,  94,         16) /* TargetType - Creature */
     , (46745, 280,        100) /* SharedCooldown */
     , (46745, 349,        247) /* UseCreatesContractId - Contract_247_Stipend__Radiant_Blood */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46745,  22, True ) /* Inscribable */
     , (46745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46745, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46745,   1, 'Contract for Stipend: Radiant Blood') /* Name */
     , (46745,  14, 'Recommended Level: 180') /* Use */
     , (46745,  16, 'Talk to Master Rhan to receive a weekly stipend.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46745,   1, 0x02000155) /* Setup */
     , (46745,   3, 0x20000014) /* SoundTable */
     , (46745,   8, 0x06006FDA) /* Icon */
     , (46745,  22, 0x3400002B) /* PhysicsEffectTable */;
