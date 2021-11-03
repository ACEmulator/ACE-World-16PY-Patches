DELETE FROM `weenie` WHERE `class_Id` = 51964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51964, 'ace51964-contractforlegendaryquests', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51964,   1,       2048) /* ItemType - Gem */
     , (51964,  11,          1) /* MaxStackSize */
     , (51964,  12,          1) /* StackSize */
     , (51964,  13,          0) /* StackUnitEncumbrance */
     , (51964,  15,        100) /* StackUnitValue */
     , (51964,  16,          8) /* ItemUseable - Contained */
     , (51964,  18,          2) /* UiEffects - Poisoned */
     , (51964,  19,        100) /* Value */
     , (51964,  33,          1) /* Bonded - Bonded */
     , (51964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51964,  94,         16) /* TargetType - Creature */
     , (51964, 280,        100) /* SharedCooldown */
     , (51964, 349,        310) /* UseCreatesContractId - Contract_310_Legendary_Quests */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51964,  22, True ) /* Inscribable */
     , (51964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51964, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51964,   1, 'Contract for Legendary Quests') /* Name */
     , (51964,  14, 'Recommended Level: 200') /* Use */
     , (51964,  16, 'Complete Legendary Quests for extra rewards') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51964,   1, 0x02000C79) /* Setup */
     , (51964,   3, 0x20000014) /* SoundTable */
     , (51964,   8, 0x06006FD8) /* Icon */
     , (51964,  22, 0x3400002B) /* PhysicsEffectTable */;
