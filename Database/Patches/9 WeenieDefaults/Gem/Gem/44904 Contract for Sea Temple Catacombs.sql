DELETE FROM `weenie` WHERE `class_Id` = 44904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44904, 'ace44904-contractforseatemplecatacombs', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44904,   1,       2048) /* ItemType - Gem */
     , (44904,  11,          1) /* MaxStackSize */
     , (44904,  12,          1) /* StackSize */
     , (44904,  13,          0) /* StackUnitEncumbrance */
     , (44904,  15,        100) /* StackUnitValue */
     , (44904,  16,          8) /* ItemUseable - Contained */
     , (44904,  18,          2) /* UiEffects - Poisoned */
     , (44904,  19,        100) /* Value */
     , (44904,  33,          1) /* Bonded - Bonded */
     , (44904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44904,  94,         16) /* TargetType - Creature */
     , (44904, 280,        100) /* SharedCooldown */
     , (44904, 349,        197) /* UseCreatesContractId - Contract_197_Sea_Temple_Catacombs */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44904,  22, True ) /* Inscribable */
     , (44904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44904, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44904,   1, 'Contract for Sea Temple Catacombs') /* Name */
     , (44904,  14, 'Recommended Level: 5') /* Use */
     , (44904,  16, 'Lubziklan al-Luq has been robbed by drudges.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44904,   1, 0x02000155) /* Setup */
     , (44904,   3, 0x20000014) /* SoundTable */
     , (44904,   8, 0x06006FD9) /* Icon */
     , (44904,  22, 0x3400002B) /* PhysicsEffectTable */;
