DELETE FROM `weenie` WHERE `class_Id` = 44155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44155, 'ace44155-contractforbanderlinghaunt', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44155,   1,       2048) /* ItemType - Gem */
     , (44155,  11,          1) /* MaxStackSize */
     , (44155,  12,          1) /* StackSize */
     , (44155,  13,          0) /* StackUnitEncumbrance */
     , (44155,  15,        100) /* StackUnitValue */
     , (44155,  16,          8) /* ItemUseable - Contained */
     , (44155,  18,          2) /* UiEffects - Poisoned */
     , (44155,  19,        100) /* Value */
     , (44155,  33,          1) /* Bonded - Bonded */
     , (44155,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44155,  94,         16) /* TargetType - Creature */
     , (44155, 280,        100) /* SharedCooldown */
     , (44155, 349,         18) /* UseCreatesContractId - Contract_18_Banderling_Haunt */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44155,  22, True ) /* Inscribable */
     , (44155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44155, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44155,   1, 'Contract for Banderling Haunt') /* Name */
     , (44155,  14, 'Recommended Level: 60') /* Use */
     , (44155,  16, 'Cyphis Suldow wants to build a resort near Stonehold but some Banderlings are in his way. Help Cyphis relocate the banderlings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44155,   1, 0x02000155) /* Setup */
     , (44155,   3, 0x20000014) /* SoundTable */
     , (44155,   8, 0x06006FD6) /* Icon */
     , (44155,  22, 0x3400002B) /* PhysicsEffectTable */;
