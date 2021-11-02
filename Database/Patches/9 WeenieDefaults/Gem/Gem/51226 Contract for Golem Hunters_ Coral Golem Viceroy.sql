DELETE FROM `weenie` WHERE `class_Id` = 51226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51226, 'ace51226-contractforgolemhunterscoralgolemviceroy', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51226,   1,       2048) /* ItemType - Gem */
     , (51226,  11,          1) /* MaxStackSize */
     , (51226,  12,          1) /* StackSize */
     , (51226,  13,          0) /* StackUnitEncumbrance */
     , (51226,  15,        100) /* StackUnitValue */
     , (51226,  16,          8) /* ItemUseable - Contained */
     , (51226,  18,          2) /* UiEffects - Poisoned */
     , (51226,  19,        100) /* Value */
     , (51226,  33,          1) /* Bonded - Bonded */
     , (51226,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51226,  94,         16) /* TargetType - Creature */
     , (51226, 280,        100) /* SharedCooldown */
     , (51226, 349,        283) /* UseCreatesContractId - Contract_283_Golem_Hunters__Coral_Golem_Viceroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51226,  22, True ) /* Inscribable */
     , (51226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51226, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51226,   1, 'Contract for Golem Hunters: Coral Golem Viceroy') /* Name */
     , (51226,  14, 'Recommended Level: 125') /* Use */
     , (51226,  16, 'Defeat Coral Golem Viceroys.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51226,   1, 0x02000C79) /* Setup */
     , (51226,   3, 0x20000014) /* SoundTable */
     , (51226,   8, 0x06006FDC) /* Icon */
     , (51226,  22, 0x3400002B) /* PhysicsEffectTable */;
