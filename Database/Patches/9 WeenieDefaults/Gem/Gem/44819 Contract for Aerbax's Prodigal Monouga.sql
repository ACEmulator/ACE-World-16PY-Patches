DELETE FROM `weenie` WHERE `class_Id` = 44819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44819, 'ace44819-contractforaerbaxsprodigalmonouga', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44819,   1,       2048) /* ItemType - Gem */
     , (44819,   5,          0) /* EncumbranceVal */
     , (44819,  11,          1) /* MaxStackSize */
     , (44819,  12,          1) /* StackSize */
     , (44819,  13,          0) /* StackUnitEncumbrance */
     , (44819,  15,        100) /* StackUnitValue */
     , (44819,  16,          8) /* ItemUseable - Contained */
     , (44819,  18,          2) /* UiEffects - Poisoned */
     , (44819,  19,        100) /* Value */
     , (44819,  33,          1) /* Bonded - Bonded */
     , (44819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44819,  94,         16) /* TargetType - Creature */
     , (44819, 280,        100) /* SharedCooldown */
     , (44819, 349,        173) /* UseCreatesContractId - Contract_173_Aerbaxs_Prodigal_Monouga */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44819,  22, True ) /* Inscribable */
     , (44819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44819, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44819,   1, 'Contract for Aerbax''s Prodigal Monouga') /* Name */
     , (44819,  14, 'Recommended Level: 100') /* Use */
     , (44819,  16, 'Investigate the claims of the drudges having captive monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44819,   1, 0x02000155) /* Setup */
     , (44819,   3, 0x20000014) /* SoundTable */
     , (44819,   8, 0x06006FDC) /* Icon */
     , (44819,  22, 0x3400002B) /* PhysicsEffectTable */;
