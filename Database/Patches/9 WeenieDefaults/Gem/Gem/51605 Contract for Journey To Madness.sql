DELETE FROM `weenie` WHERE `class_Id` = 51605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51605, 'ace51605-contractforjourneytomadness', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51605,   1,       2048) /* ItemType - Gem */
     , (51605,  11,          1) /* MaxStackSize */
     , (51605,  12,          1) /* StackSize */
     , (51605,  13,          0) /* StackUnitEncumbrance */
     , (51605,  15,        100) /* StackUnitValue */
     , (51605,  16,          8) /* ItemUseable - Contained */
     , (51605,  18,          2) /* UiEffects - Poisoned */
     , (51605,  19,        100) /* Value */
     , (51605,  33,          1) /* Bonded - Bonded */
     , (51605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51605,  94,         16) /* TargetType - Creature */
     , (51605, 280,        100) /* SharedCooldown */
     , (51605, 349,        301) /* UseCreatesContractId - Contract_301_Journey_To_Madness */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51605,  22, True ) /* Inscribable */
     , (51605,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51605, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51605,   1, 'Contract for Journey To Madness') /* Name */
     , (51605,  14, 'Recommended Level: 180') /* Use */
     , (51605,  16, 'Investigate the Curator of Torment''s Study.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51605,   1, 0x02000C79) /* Setup */
     , (51605,   3, 0x20000014) /* SoundTable */
     , (51605,   8, 0x06006FD8) /* Icon */
     , (51605,  22, 0x3400002B) /* PhysicsEffectTable */;
