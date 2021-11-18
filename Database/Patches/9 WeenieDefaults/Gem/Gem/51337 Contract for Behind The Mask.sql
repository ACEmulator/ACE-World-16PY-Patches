DELETE FROM `weenie` WHERE `class_Id` = 51337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51337, 'ace51337-contractforbehindthemask', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51337,   1,       2048) /* ItemType - Gem */
     , (51337,  11,          1) /* MaxStackSize */
     , (51337,  12,          1) /* StackSize */
     , (51337,  13,          0) /* StackUnitEncumbrance */
     , (51337,  15,        100) /* StackUnitValue */
     , (51337,  16,          8) /* ItemUseable - Contained */
     , (51337,  18,          2) /* UiEffects - Poisoned */
     , (51337,  19,        100) /* Value */
     , (51337,  33,          1) /* Bonded - Bonded */
     , (51337,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51337,  94,         16) /* TargetType - Creature */
     , (51337, 280,        100) /* SharedCooldown */
     , (51337, 349,        295) /* UseCreatesContractId - Contract_295_Behind_The_Mask */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51337,  22, True ) /* Inscribable */
     , (51337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51337, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51337,   1, 'Contract for Behind The Mask') /* Name */
     , (51337,  14, 'Recommended Level: 180') /* Use */
     , (51337,  16, 'Investigate the A''mun desert and discover the Curator of Torment''s plans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51337,   1, 0x02000C79) /* Setup */
     , (51337,   3, 0x20000014) /* SoundTable */
     , (51337,   8, 0x06006FD8) /* Icon */
     , (51337,  22, 0x3400002B) /* PhysicsEffectTable */;
