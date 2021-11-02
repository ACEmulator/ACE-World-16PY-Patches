DELETE FROM `weenie` WHERE `class_Id` = 45686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45686, 'ace45686-contractforaerbaxsprodigaldrudge', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45686,   1,       2048) /* ItemType - Gem */
     , (45686,  11,          1) /* MaxStackSize */
     , (45686,  12,          1) /* StackSize */
     , (45686,  13,          0) /* StackUnitEncumbrance */
     , (45686,  15,        100) /* StackUnitValue */
     , (45686,  16,          8) /* ItemUseable - Contained */
     , (45686,  18,          2) /* UiEffects - Poisoned */
     , (45686,  19,        100) /* Value */
     , (45686,  33,          1) /* Bonded - Bonded */
     , (45686,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45686,  94,         16) /* TargetType - Creature */
     , (45686, 280,        100) /* SharedCooldown */
     , (45686, 349,        217) /* UseCreatesContractId - Contract_217_Aerbaxs_Prodigal_Drudge */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45686,  22, True ) /* Inscribable */
     , (45686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45686, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45686,   1, 'Contract for Aerbax''s Prodigal Drudge') /* Name */
     , (45686,  14, 'Recommended Level: 75') /* Use */
     , (45686,  16, 'Investigate the Drudge Fort.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45686,   1, 0x02000C79) /* Setup */
     , (45686,   3, 0x20000014) /* SoundTable */
     , (45686,   8, 0x06006FD6) /* Icon */
     , (45686,  22, 0x3400002B) /* PhysicsEffectTable */;
