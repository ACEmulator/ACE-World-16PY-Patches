DELETE FROM `weenie` WHERE `class_Id` = 44818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44818, 'ace44818-contractfordeathsallure', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44818,   1,       2048) /* ItemType - Gem */
     , (44818,  11,          1) /* MaxStackSize */
     , (44818,  12,          1) /* StackSize */
     , (44818,  13,          0) /* StackUnitEncumbrance */
     , (44818,  15,        100) /* StackUnitValue */
     , (44818,  16,          8) /* ItemUseable - Contained */
     , (44818,  18,          2) /* UiEffects - Poisoned */
     , (44818,  19,        100) /* Value */
     , (44818,  33,          1) /* Bonded - Bonded */
     , (44818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44818,  94,         16) /* TargetType - Creature */
     , (44818, 280,        100) /* SharedCooldown */
     , (44818, 349,        177) /* UseCreatesContractId - Contract_177_Deaths_Allure */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44818,  22, True ) /* Inscribable */
     , (44818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44818, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44818,   1, 'Contract for Death''s Allure') /* Name */
     , (44818,  14, 'Recommended Level: 200') /* Use */
     , (44818,  16, 'The Hermit needs your help in hopes of finding a cure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44818,   1, 0x02000C79) /* Setup */
     , (44818,   3, 0x20000014) /* SoundTable */
     , (44818,   8, 0x06006FD8) /* Icon */
     , (44818,  22, 0x3400002B) /* PhysicsEffectTable */;
