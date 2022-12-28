DELETE FROM `weenie` WHERE `class_Id` = 46754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46754, 'ace46754-contractforkillspectralnanjoushoujen', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46754,   1,       2048) /* ItemType - Gem */
     , (46754,   5,          0) /* EncumbranceVal */
     , (46754,  11,          1) /* MaxStackSize */
     , (46754,  12,          1) /* StackSize */
     , (46754,  13,          0) /* StackUnitEncumbrance */
     , (46754,  15,          0) /* StackUnitValue */
     , (46754,  16,          8) /* ItemUseable - Contained */
     , (46754,  18,          2) /* UiEffects - Poisoned */
     , (46754,  19,          0) /* Value */
     , (46754,  33,          1) /* Bonded - Bonded */
     , (46754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46754,  94,         16) /* TargetType - Creature */
     , (46754, 114,          1) /* Attuned - Attuned */
     , (46754, 280,        100) /* SharedCooldown */
     , (46754, 349,        238) /* UseCreatesContractId - Contract_238_Kill__Spectral_Nanjou_Shou_jen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46754,   1, False) /* Stuck */
     , (46754,  11, True ) /* IgnoreCollisions */
     , (46754,  13, True ) /* Ethereal */
     , (46754,  14, True ) /* GravityStatus */
     , (46754,  19, True ) /* Attackable */
     , (46754,  22, True ) /* Inscribable */
     , (46754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46754, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46754,   1, 'Contract for Kill: Spectral Nanjou Shou-jen') /* Name */
     , (46754,  14, 'Recommended Level: 200') /* Use */
     , (46754,  16, 'Kill 5 Spectral Nanjou Shou-jen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46754,   1, 0x02000C79) /* Setup */
     , (46754,   3, 0x20000014) /* SoundTable */
     , (46754,   8, 0x06006FD8) /* Icon */
     , (46754,  22, 0x3400002B) /* PhysicsEffectTable */;
