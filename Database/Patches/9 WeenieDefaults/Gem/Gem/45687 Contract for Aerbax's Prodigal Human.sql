DELETE FROM `weenie` WHERE `class_Id` = 45687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45687, 'ace45687-contractforaerbaxsprodigalhuman', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45687,   1,       2048) /* ItemType - Gem */
     , (45687,  11,          1) /* MaxStackSize */
     , (45687,  12,          1) /* StackSize */
     , (45687,  13,          0) /* StackUnitEncumbrance */
     , (45687,  15,        100) /* StackUnitValue */
     , (45687,  16,          8) /* ItemUseable - Contained */
     , (45687,  18,          2) /* UiEffects - Poisoned */
     , (45687,  19,        100) /* Value */
     , (45687,  33,          1) /* Bonded - Bonded */
     , (45687,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45687,  94,         16) /* TargetType - Creature */
     , (45687, 280,        100) /* SharedCooldown */
     , (45687, 349,        218) /* UseCreatesContractId - Contract_218_Aerbaxs_Prodigal_Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45687,  22, True ) /* Inscribable */
     , (45687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45687, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45687,   1, 'Contract for Aerbax''s Prodigal Human') /* Name */
     , (45687,  14, 'Recommended Level: 150') /* Use */
     , (45687,  16, 'Retrieve the Paradox-infused Potion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45687,   1, 0x02000C79) /* Setup */
     , (45687,   3, 0x20000014) /* SoundTable */
     , (45687,   8, 0x06006FDA) /* Icon */
     , (45687,  22, 0x3400002B) /* PhysicsEffectTable */;
