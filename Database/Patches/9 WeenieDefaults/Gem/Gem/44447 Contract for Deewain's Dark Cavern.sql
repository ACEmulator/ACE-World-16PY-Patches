DELETE FROM `weenie` WHERE `class_Id` = 44447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44447, 'ace44447-contractfordeewainsdarkcavern', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44447,   1,       2048) /* ItemType - Gem */
     , (44447,  11,          1) /* MaxStackSize */
     , (44447,  12,          1) /* StackSize */
     , (44447,  13,          0) /* StackUnitEncumbrance */
     , (44447,  15,        100) /* StackUnitValue */
     , (44447,  16,          8) /* ItemUseable - Contained */
     , (44447,  18,          2) /* UiEffects - Poisoned */
     , (44447,  19,        100) /* Value */
     , (44447,  33,          1) /* Bonded - Bonded */
     , (44447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44447,  94,         16) /* TargetType - Creature */
     , (44447, 280,        100) /* SharedCooldown */
     , (44447, 349,         72) /* UseCreatesContractId - Contract_72_Deewains_Dark_Cavern */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44447,  22, True ) /* Inscribable */
     , (44447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44447, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44447,   1, 'Contract for Deewain''s Dark Cavern') /* Name */
     , (44447,  14, 'Recommended Level: 200') /* Use */
     , (44447,  16, 'Fayza is interested in the Energy Infused Rocks from Deewain''s Dark Cavern.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44447,   1, 0x02000C79) /* Setup */
     , (44447,   3, 0x20000014) /* SoundTable */
     , (44447,   8, 0x06006FD8) /* Icon */
     , (44447,  22, 0x3400002B) /* PhysicsEffectTable */;
