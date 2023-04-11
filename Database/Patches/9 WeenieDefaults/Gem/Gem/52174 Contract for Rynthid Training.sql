DELETE FROM `weenie` WHERE `class_Id` = 52174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52174, 'ace52174-contractforrynthidtraining', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52174,   1,       2048) /* ItemType - Gem */
     , (52174,  11,          1) /* MaxStackSize */
     , (52174,  12,          1) /* StackSize */
     , (52174,  13,          0) /* StackUnitEncumbrance */
     , (52174,  15,        100) /* StackUnitValue */
     , (52174,  16,          8) /* ItemUseable - Contained */
     , (52174,  18,          2) /* UiEffects - Poisoned */
     , (52174,  19,        100) /* Value */
     , (52174,  33,          1) /* Bonded - Bonded */
     , (52174,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52174,  94,         16) /* TargetType - Creature */
     , (52174, 280,        100) /* SharedCooldown */
     , (52174, 349,        317) /* UseCreatesContractId - Contract_317_Rynthid_Training */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52174,  22, True ) /* Inscribable */
     , (52174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52174, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52174,   1, 'Contract for Rynthid Training') /* Name */
     , (52174,  14, 'Recommended Level: 180') /* Use */
     , (52174,  16, 'Complete the Rynthid Training facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52174,   1, 0x02000155) /* Setup */
     , (52174,   3, 0x20000014) /* SoundTable */
     , (52174,   8, 0x06006FD8) /* Icon */
     , (52174,  22, 0x3400002B) /* PhysicsEffectTable */;
