DELETE FROM `weenie` WHERE `class_Id` = 44182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44182, 'ace44182-contractfornorthernshroudcabal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44182,   1,       2048) /* ItemType - Gem */
     , (44182,  11,          1) /* MaxStackSize */
     , (44182,  12,          1) /* StackSize */
     , (44182,  13,          0) /* StackUnitEncumbrance */
     , (44182,  15,        100) /* StackUnitValue */
     , (44182,  16,          8) /* ItemUseable - Contained */
     , (44182,  18,          2) /* UiEffects - Poisoned */
     , (44182,  19,        100) /* Value */
     , (44182,  33,          1) /* Bonded - Bonded */
     , (44182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44182,  94,         16) /* TargetType - Creature */
     , (44182, 280,        100) /* SharedCooldown */
     , (44182, 349,         36) /* UseCreatesContractId - Contract_36_Northern_Shroud_Cabal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44182,  22, True ) /* Inscribable */
     , (44182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44182, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44182,   1, 'Contract for Northern Shroud Cabal') /* Name */
     , (44182,  14, 'Recommended Level: 60') /* Use */
     , (44182,  16, 'Find a way to enter the Northern Shroud Cabal and retrieve the Node Leech''s Medallion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44182,   1, 0x02000C79) /* Setup */
     , (44182,   3, 0x20000014) /* SoundTable */
     , (44182,   8, 0x06006FD6) /* Icon */
     , (44182,  22, 0x3400002B) /* PhysicsEffectTable */;
