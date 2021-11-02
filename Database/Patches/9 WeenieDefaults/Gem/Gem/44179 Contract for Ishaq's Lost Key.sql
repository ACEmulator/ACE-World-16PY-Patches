DELETE FROM `weenie` WHERE `class_Id` = 44179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44179, 'ace44179-contractforishaqslostkey', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44179,   1,       2048) /* ItemType - Gem */
     , (44179,  11,          1) /* MaxStackSize */
     , (44179,  12,          1) /* StackSize */
     , (44179,  13,          0) /* StackUnitEncumbrance */
     , (44179,  15,        100) /* StackUnitValue */
     , (44179,  16,          8) /* ItemUseable - Contained */
     , (44179,  18,          2) /* UiEffects - Poisoned */
     , (44179,  19,        100) /* Value */
     , (44179,  33,          1) /* Bonded - Bonded */
     , (44179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44179,  94,         16) /* TargetType - Creature */
     , (44179, 280,        100) /* SharedCooldown */
     , (44179, 349,         26) /* UseCreatesContractId - Contract_26_Ishaqs_Lost_Key */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44179,  22, True ) /* Inscribable */
     , (44179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44179, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44179,   1, 'Contract for Ishaq''s Lost Key') /* Name */
     , (44179,  14, 'Recommended Level: 80') /* Use */
     , (44179,  16, 'Ishaq has lost the key to his chest and needs help finding it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44179,   1, 0x02000C79) /* Setup */
     , (44179,   3, 0x20000014) /* SoundTable */
     , (44179,   8, 0x06006FD6) /* Icon */
     , (44179,  22, 0x3400002B) /* PhysicsEffectTable */;
