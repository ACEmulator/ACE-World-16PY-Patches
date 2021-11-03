DELETE FROM `weenie` WHERE `class_Id` = 44159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44159, 'ace44159-contractforassaulthigh', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44159,   1,       2048) /* ItemType - Gem */
     , (44159,  11,          1) /* MaxStackSize */
     , (44159,  12,          1) /* StackSize */
     , (44159,  13,          0) /* StackUnitEncumbrance */
     , (44159,  15,        100) /* StackUnitValue */
     , (44159,  16,          8) /* ItemUseable - Contained */
     , (44159,  18,          2) /* UiEffects - Poisoned */
     , (44159,  19,        100) /* Value */
     , (44159,  33,          1) /* Bonded - Bonded */
     , (44159,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44159,  94,         16) /* TargetType - Creature */
     , (44159, 280,        100) /* SharedCooldown */
     , (44159, 349,         22) /* UseCreatesContractId - Contract_22_Assault_High */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44159,  22, True ) /* Inscribable */
     , (44159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44159, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44159,   1, 'Contract for Assault (High)') /* Name */
     , (44159,  14, 'Recommended Level: 80') /* Use */
     , (44159,  16, 'One of the Queen''s hidden vaults has been assaulted. Find the object the creatures were after and bring it to Tirenia. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44159,   1, 0x02000C79) /* Setup */
     , (44159,   3, 0x20000014) /* SoundTable */
     , (44159,   8, 0x06006FD6) /* Icon */
     , (44159,  22, 0x3400002B) /* PhysicsEffectTable */;
