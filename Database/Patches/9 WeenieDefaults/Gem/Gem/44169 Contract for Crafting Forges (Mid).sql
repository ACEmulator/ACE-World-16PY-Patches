DELETE FROM `weenie` WHERE `class_Id` = 44169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44169, 'ace44169-contractforcraftingforgesmid', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44169,   1,       2048) /* ItemType - Gem */
     , (44169,  11,          1) /* MaxStackSize */
     , (44169,  12,          1) /* StackSize */
     , (44169,  13,          0) /* StackUnitEncumbrance */
     , (44169,  15,        100) /* StackUnitValue */
     , (44169,  16,          8) /* ItemUseable - Contained */
     , (44169,  18,          2) /* UiEffects - Poisoned */
     , (44169,  19,        100) /* Value */
     , (44169,  33,          1) /* Bonded - Bonded */
     , (44169,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44169,  94,         16) /* TargetType - Creature */
     , (44169, 280,        100) /* SharedCooldown */
     , (44169, 349,         34) /* UseCreatesContractId - Contract_34_Crafting_Forges_Mid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44169,  22, True ) /* Inscribable */
     , (44169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44169, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44169,   1, 'Contract for Crafting Forges (Mid)') /* Name */
     , (44169,  14, 'Recommended Level: 70') /* Use */
     , (44169,  16, 'Retrieve a Southern Forge Essence and bring it to any of the crafting forges in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44169,   1, 0x02000C79) /* Setup */
     , (44169,   3, 0x20000014) /* SoundTable */
     , (44169,   8, 0x06006FD6) /* Icon */
     , (44169,  22, 0x3400002B) /* PhysicsEffectTable */;
