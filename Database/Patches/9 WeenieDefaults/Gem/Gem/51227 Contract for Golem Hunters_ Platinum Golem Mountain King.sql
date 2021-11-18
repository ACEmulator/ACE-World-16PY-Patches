DELETE FROM `weenie` WHERE `class_Id` = 51227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51227, 'ace51227-contractforgolemhuntersplatinumgolemmountainking', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51227,   1,       2048) /* ItemType - Gem */
     , (51227,  11,          1) /* MaxStackSize */
     , (51227,  12,          1) /* StackSize */
     , (51227,  13,          0) /* StackUnitEncumbrance */
     , (51227,  15,        100) /* StackUnitValue */
     , (51227,  16,          8) /* ItemUseable - Contained */
     , (51227,  18,          2) /* UiEffects - Poisoned */
     , (51227,  19,        100) /* Value */
     , (51227,  33,          1) /* Bonded - Bonded */
     , (51227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51227,  94,         16) /* TargetType - Creature */
     , (51227, 280,        100) /* SharedCooldown */
     , (51227, 349,        284) /* UseCreatesContractId - Contract_284_Golem_Hunters__Platinum_Golem_Mountain_King */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51227,  22, True ) /* Inscribable */
     , (51227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51227, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51227,   1, 'Contract for Golem Hunters: Platinum Golem Mountain King') /* Name */
     , (51227,  14, 'Recommended Level: 150') /* Use */
     , (51227,  16, 'Defeat Platinum Golem Mountain Kings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51227,   1, 0x02000C79) /* Setup */
     , (51227,   3, 0x20000014) /* SoundTable */
     , (51227,   8, 0x06006FDA) /* Icon */
     , (51227,  22, 0x3400002B) /* PhysicsEffectTable */;
