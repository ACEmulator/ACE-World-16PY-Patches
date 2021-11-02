DELETE FROM `weenie` WHERE `class_Id` = 48729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48729, 'ace48729-contractforlunnumsreturn', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48729,   1,       2048) /* ItemType - Gem */
     , (48729,  11,          1) /* MaxStackSize */
     , (48729,  12,          1) /* StackSize */
     , (48729,  13,          0) /* StackUnitEncumbrance */
     , (48729,  15,        100) /* StackUnitValue */
     , (48729,  16,          8) /* ItemUseable - Contained */
     , (48729,  18,          2) /* UiEffects - Poisoned */
     , (48729,  19,        100) /* Value */
     , (48729,  33,          1) /* Bonded - Bonded */
     , (48729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48729,  94,         16) /* TargetType - Creature */
     , (48729, 280,        100) /* SharedCooldown */
     , (48729, 349,        262) /* UseCreatesContractId - Contract_262_Lunnums_Return */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48729,  22, True ) /* Inscribable */
     , (48729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48729, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48729,   1, 'Contract for Lunnum''s Return') /* Name */
     , (48729,  14, 'Recommended Level: 100') /* Use */
     , (48729,  16, 'Aid Fiun Layeel with his investigation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48729,   1, 0x02000C79) /* Setup */
     , (48729,   3, 0x20000014) /* SoundTable */
     , (48729,   8, 0x06006FDC) /* Icon */
     , (48729,  22, 0x3400002B) /* PhysicsEffectTable */;
