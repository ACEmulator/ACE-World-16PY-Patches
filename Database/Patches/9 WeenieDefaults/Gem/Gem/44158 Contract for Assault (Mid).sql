DELETE FROM `weenie` WHERE `class_Id` = 44158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44158, 'ace44158-contractforassaultmid', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44158,   1,       2048) /* ItemType - Gem */
     , (44158,  11,          1) /* MaxStackSize */
     , (44158,  12,          1) /* StackSize */
     , (44158,  13,          0) /* StackUnitEncumbrance */
     , (44158,  15,        100) /* StackUnitValue */
     , (44158,  16,          8) /* ItemUseable - Contained */
     , (44158,  18,          2) /* UiEffects - Poisoned */
     , (44158,  19,        100) /* Value */
     , (44158,  33,          1) /* Bonded - Bonded */
     , (44158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44158,  94,         16) /* TargetType - Creature */
     , (44158, 280,        100) /* SharedCooldown */
     , (44158, 349,         21) /* UseCreatesContractId - Contract_21_Assault_Mid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44158,  22, True ) /* Inscribable */
     , (44158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44158, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44158,   1, 'Contract for Assault (Mid)') /* Name */
     , (44158,  14, 'Recommended Level: 60') /* Use */
     , (44158,  16, 'One of the Queen''s hidden vaults has been assaulted. Find the object the creatures were after and bring it to Tirenia. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44158,   1, 0x02000C79) /* Setup */
     , (44158,   3, 0x20000014) /* SoundTable */
     , (44158,   8, 0x06006FD6) /* Icon */
     , (44158,  22, 0x3400002B) /* PhysicsEffectTable */;
