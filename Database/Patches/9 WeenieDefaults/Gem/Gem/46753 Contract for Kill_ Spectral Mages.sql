DELETE FROM `weenie` WHERE `class_Id` = 46753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46753, 'ace46753-contractforkillspectralmages', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46753,   1,       2048) /* ItemType - Gem */
     , (46753,   5,          0) /* EncumbranceVal */
     , (46753,  11,          1) /* MaxStackSize */
     , (46753,  12,          1) /* StackSize */
     , (46753,  13,          0) /* StackUnitEncumbrance */
     , (46753,  15,          0) /* StackUnitValue */
     , (46753,  16,          8) /* ItemUseable - Contained */
     , (46753,  18,          2) /* UiEffects - Poisoned */
     , (46753,  19,          0) /* Value */
     , (46753,  33,          1) /* Bonded - Bonded */
     , (46753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46753,  94,         16) /* TargetType - Creature */
     , (46753, 114,          1) /* Attuned - Attuned */
     , (46753, 280,        100) /* SharedCooldown */
     , (46753, 349,        239) /* UseCreatesContractId - Contract_239_Kill__Spectral_Mages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46753,   1, False) /* Stuck */
     , (46753,  11, True ) /* IgnoreCollisions */
     , (46753,  13, True ) /* Ethereal */
     , (46753,  14, True ) /* GravityStatus */
     , (46753,  19, True ) /* Attackable */
     , (46753,  22, True ) /* Inscribable */
     , (46753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46753, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46753,   1, 'Contract for Kill: Spectral Mages') /* Name */
     , (46753,  14, 'Recommended Level: 200') /* Use */
     , (46753,  16, 'Kill 5 Spectral Blood or Voidmages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46753,   1, 0x02000C79) /* Setup */
     , (46753,   3, 0x20000014) /* SoundTable */
     , (46753,   8, 0x06006FD8) /* Icon */
     , (46753,  22, 0x3400002B) /* PhysicsEffectTable */;
