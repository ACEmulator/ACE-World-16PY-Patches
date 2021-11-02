DELETE FROM `weenie` WHERE `class_Id` = 51438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51438, 'ace51438-contractforolthoihiveevisceratorpincer', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51438,   1,       2048) /* ItemType - Gem */
     , (51438,  11,          1) /* MaxStackSize */
     , (51438,  12,          1) /* StackSize */
     , (51438,  13,          0) /* StackUnitEncumbrance */
     , (51438,  15,        100) /* StackUnitValue */
     , (51438,  16,          8) /* ItemUseable - Contained */
     , (51438,  18,          2) /* UiEffects - Poisoned */
     , (51438,  19,        100) /* Value */
     , (51438,  33,          1) /* Bonded - Bonded */
     , (51438,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51438,  94,         16) /* TargetType - Creature */
     , (51438, 280,        100) /* SharedCooldown */
     , (51438, 349,        299) /* UseCreatesContractId - Contract_299_Olthoi_Hive_Eviscerator_Pincer */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51438,  22, True ) /* Inscribable */
     , (51438,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51438, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51438,   1, 'Contract for Olthoi Hive Eviscerator Pincer') /* Name */
     , (51438,  14, 'Recommended Level: 180') /* Use */
     , (51438,  16, 'Bring Behdo Yii an Olthoi Hive Eviscerator Pincer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51438,   1, 0x02000C79) /* Setup */
     , (51438,   3, 0x20000014) /* SoundTable */
     , (51438,   8, 0x06006FD8) /* Icon */
     , (51438,  22, 0x3400002B) /* PhysicsEffectTable */;
