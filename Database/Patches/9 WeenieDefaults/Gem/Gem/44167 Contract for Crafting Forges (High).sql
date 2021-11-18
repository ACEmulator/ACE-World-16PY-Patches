DELETE FROM `weenie` WHERE `class_Id` = 44167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44167, 'ace44167-contractforcraftingforgeshigh', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44167,   1,       2048) /* ItemType - Gem */
     , (44167,  11,          1) /* MaxStackSize */
     , (44167,  12,          1) /* StackSize */
     , (44167,  13,          0) /* StackUnitEncumbrance */
     , (44167,  15,        100) /* StackUnitValue */
     , (44167,  16,          8) /* ItemUseable - Contained */
     , (44167,  18,          2) /* UiEffects - Poisoned */
     , (44167,  19,        100) /* Value */
     , (44167,  33,          1) /* Bonded - Bonded */
     , (44167,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44167,  94,         16) /* TargetType - Creature */
     , (44167, 280,        100) /* SharedCooldown */
     , (44167, 349,         35) /* UseCreatesContractId - Contract_35_Crafting_Forges_High */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44167,  22, True ) /* Inscribable */
     , (44167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44167, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44167,   1, 'Contract for Crafting Forges (High)') /* Name */
     , (44167,  14, 'Recommended Level: 100') /* Use */
     , (44167,  16, 'Retrieve a Western Forge Essence and bring it to any of the crafting forges in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44167,   1, 0x02000C79) /* Setup */
     , (44167,   3, 0x20000014) /* SoundTable */
     , (44167,   8, 0x06006FDC) /* Icon */
     , (44167,  22, 0x3400002B) /* PhysicsEffectTable */;
