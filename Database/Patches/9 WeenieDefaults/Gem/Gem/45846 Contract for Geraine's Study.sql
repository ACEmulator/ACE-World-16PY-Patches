DELETE FROM `weenie` WHERE `class_Id` = 45846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45846, 'ace45846-contractforgerainesstudy', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45846,   1,       2048) /* ItemType - Gem */
     , (45846,  11,          1) /* MaxStackSize */
     , (45846,  12,          1) /* StackSize */
     , (45846,  13,          0) /* StackUnitEncumbrance */
     , (45846,  15,        100) /* StackUnitValue */
     , (45846,  16,          8) /* ItemUseable - Contained */
     , (45846,  18,          2) /* UiEffects - Poisoned */
     , (45846,  19,        100) /* Value */
     , (45846,  33,          1) /* Bonded - Bonded */
     , (45846,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45846,  94,         16) /* TargetType - Creature */
     , (45846, 280,        100) /* SharedCooldown */
     , (45846, 349,        224) /* UseCreatesContractId - Contract_224_Geraines_Study */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45846,  22, True ) /* Inscribable */
     , (45846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45846, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45846,   1, 'Contract for Geraine''s Study') /* Name */
     , (45846,  14, 'Recommended Level: 200') /* Use */
     , (45846,  16, 'Investigate Geraine''s Study.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45846,   1, 0x02000C79) /* Setup */
     , (45846,   3, 0x20000014) /* SoundTable */
     , (45846,   8, 0x06006FD8) /* Icon */
     , (45846,  22, 0x3400002B) /* PhysicsEffectTable */;
