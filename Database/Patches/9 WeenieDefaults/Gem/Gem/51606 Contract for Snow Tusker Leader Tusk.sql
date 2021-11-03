DELETE FROM `weenie` WHERE `class_Id` = 51606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51606, 'ace51606-contractforsnowtuskerleadertusk', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51606,   1,       2048) /* ItemType - Gem */
     , (51606,  11,          1) /* MaxStackSize */
     , (51606,  12,          1) /* StackSize */
     , (51606,  13,          0) /* StackUnitEncumbrance */
     , (51606,  15,        100) /* StackUnitValue */
     , (51606,  16,          8) /* ItemUseable - Contained */
     , (51606,  18,          2) /* UiEffects - Poisoned */
     , (51606,  19,        100) /* Value */
     , (51606,  33,          1) /* Bonded - Bonded */
     , (51606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51606,  94,         16) /* TargetType - Creature */
     , (51606, 280,        100) /* SharedCooldown */
     , (51606, 349,        300) /* UseCreatesContractId - Contract_300_Snow_Tusker_Leader_Tusk */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51606,  22, True ) /* Inscribable */
     , (51606,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51606, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51606,   1, 'Contract for Snow Tusker Leader Tusk') /* Name */
     , (51606,  14, 'Recommended Level: 200') /* Use */
     , (51606,  16, 'Bring Brighteyes the Tailor a Snow Tusker Leader Tusk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51606,   1, 0x02000155) /* Setup */
     , (51606,   3, 0x20000014) /* SoundTable */
     , (51606,   8, 0x06006FD8) /* Icon */
     , (51606,  22, 0x3400002B) /* PhysicsEffectTable */;
