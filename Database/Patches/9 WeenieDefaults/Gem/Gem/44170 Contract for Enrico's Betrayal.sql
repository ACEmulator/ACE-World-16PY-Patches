DELETE FROM `weenie` WHERE `class_Id` = 44170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44170, 'ace44170-contractforenricosbetrayal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44170,   1,       2048) /* ItemType - Gem */
     , (44170,  11,          1) /* MaxStackSize */
     , (44170,  12,          1) /* StackSize */
     , (44170,  13,          0) /* StackUnitEncumbrance */
     , (44170,  15,        100) /* StackUnitValue */
     , (44170,  16,          8) /* ItemUseable - Contained */
     , (44170,  18,          2) /* UiEffects - Poisoned */
     , (44170,  19,        100) /* Value */
     , (44170,  33,          1) /* Bonded - Bonded */
     , (44170,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44170,  94,         16) /* TargetType - Creature */
     , (44170, 280,        100) /* SharedCooldown */
     , (44170, 349,         45) /* UseCreatesContractId - Contract_45_Enricos_Betrayal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44170,  22, True ) /* Inscribable */
     , (44170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44170, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44170,   1, 'Contract for Enrico''s Betrayal') /* Name */
     , (44170,  14, 'Recommended Level: 50') /* Use */
     , (44170,  16, 'Enrico needs help in recovering his three letters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44170,   1, 0x02000C79) /* Setup */
     , (44170,   3, 0x20000014) /* SoundTable */
     , (44170,   8, 0x06006FD6) /* Icon */
     , (44170,  22, 0x3400002B) /* PhysicsEffectTable */;
