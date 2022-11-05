DELETE FROM `weenie` WHERE `class_Id` = 44164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44164, 'ace44164-contractforsouthernshroudcabal', 38, '2022-11-05 05:26:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44164,   1,       2048) /* ItemType - Gem */
     , (44164,  11,          1) /* MaxStackSize */
     , (44164,  12,          1) /* StackSize */
     , (44164,  13,          0) /* StackUnitEncumbrance */
     , (44164,  15,        100) /* StackUnitValue */
     , (44164,  16,          8) /* ItemUseable - Contained */
     , (44164,  18,          2) /* UiEffects - Poisoned */
     , (44164,  19,        100) /* Value */
     , (44164,  33,          1) /* Bonded - Bonded */
     , (44164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44164,  94,         16) /* TargetType - Creature */
     , (44164, 280,        100) /* SharedCooldown */
     , (44164, 349,         37) /* UseCreatesContractId - Contract_37_Southern_Shroud_Cabal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44164,  22, True ) /* Inscribable */
     , (44164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44164, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44164,   1, 'Contract for Southern Shroud Cabal') /* Name */
     , (44164,  14, 'Recommended Level: 40') /* Use */
     , (44164,  16, 'Find a way to enter the Southern Shroud Cabal and retrieve the Ley Leech''s Medallion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44164,   1, 0x02000C79) /* Setup */
     , (44164,   3, 0x20000014) /* SoundTable */
     , (44164,   8, 0x06006FD9) /* Icon */
     , (44164,  22, 0x3400002B) /* PhysicsEffectTable */;
