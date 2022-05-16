DELETE FROM `weenie` WHERE `class_Id` = 49765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49765, 'ace49765-contractforgraverobber', 38, '2022-03-19 04:04:39') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49765,   1,       2048) /* ItemType - Gem */
     , (49765,  11,          1) /* MaxStackSize */
     , (49765,  12,          1) /* StackSize */
     , (49765,  13,          0) /* StackUnitEncumbrance */
     , (49765,  15,        100) /* StackUnitValue */
     , (49765,  16,          8) /* ItemUseable - Contained */
     , (49765,  18,          2) /* UiEffects - Poisoned */
     , (49765,  19,        100) /* Value */
     , (49765,  33,          1) /* Bonded - Bonded */
     , (49765,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49765,  94,         16) /* TargetType - Creature */
     , (49765, 280,        100) /* SharedCooldown */
     , (49765, 349,        275) /* UseCreatesContractId - Contract_275_Graverobber */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49765,  22, True ) /* Inscribable */
     , (49765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49765, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49765,   1, 'Contract for Graverobber') /* Name */
     , (49765,  14, 'Recommended Level: 200') /* Use */
     , (49765,  16, 'Retrieve Count Phainor''s Amulet for Grularr Wa''ydo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49765,   1, 0x02000C79) /* Setup */
     , (49765,   3, 0x20000014) /* SoundTable */
     , (49765,   8, 0x06006FD8) /* Icon */
     , (49765,  22, 0x3400002B) /* PhysicsEffectTable */;
