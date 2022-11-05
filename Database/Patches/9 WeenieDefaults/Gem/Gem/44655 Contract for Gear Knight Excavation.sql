DELETE FROM `weenie` WHERE `class_Id` = 44655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44655, 'ace44655-contractforgearknightexcavation', 38, '2022-11-05 05:26:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44655,   1,       2048) /* ItemType - Gem */
     , (44655,  11,          1) /* MaxStackSize */
     , (44655,  12,          1) /* StackSize */
     , (44655,  13,          0) /* StackUnitEncumbrance */
     , (44655,  15,        100) /* StackUnitValue */
     , (44655,  16,          8) /* ItemUseable - Contained */
     , (44655,  18,          2) /* UiEffects - Poisoned */
     , (44655,  19,        100) /* Value */
     , (44655,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44655,  94,         16) /* TargetType - Creature */
     , (44655, 280,        100) /* SharedCooldown */
     , (44655, 349,        169) /* UseCreatesContractId - Contract_169_Gear_Knight_Excavation */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44655, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44655,   1, 'Contract for Gear Knight Excavation') /* Name */
     , (44655,  14, 'Recommended Level: 150') /* Use */
     , (44655,  16, 'Felizio Calmasi is interested in what the Apostate Virindi have been working on.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44655,   1, 0x02000C79) /* Setup */
     , (44655,   3, 0x20000014) /* SoundTable */
     , (44655,   8, 0x06006FDA) /* Icon */
     , (44655,  22, 0x3400002B) /* PhysicsEffectTable */;
