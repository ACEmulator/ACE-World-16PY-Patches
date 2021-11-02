DELETE FROM `weenie` WHERE `class_Id` = 44392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44392, 'ace44392-contractfortumeroksaltedmeat', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44392,   1,       2048) /* ItemType - Gem */
     , (44392,  11,          1) /* MaxStackSize */
     , (44392,  12,          1) /* StackSize */
     , (44392,  13,          0) /* StackUnitEncumbrance */
     , (44392,  15,        100) /* StackUnitValue */
     , (44392,  16,          8) /* ItemUseable - Contained */
     , (44392,  18,          2) /* UiEffects - Poisoned */
     , (44392,  19,        100) /* Value */
     , (44392,  33,          1) /* Bonded - Bonded */
     , (44392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44392,  94,         16) /* TargetType - Creature */
     , (44392, 280,        100) /* SharedCooldown */
     , (44392, 349,         71) /* UseCreatesContractId - Contract_71_Tumerok_Salted_Meat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44392,  22, True ) /* Inscribable */
     , (44392,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44392, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44392,   1, 'Contract for Tumerok Salted Meat') /* Name */
     , (44392,  14, 'Recommended Level: 80') /* Use */
     , (44392,  16, 'It may not taste the best, but it gets the job done.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44392,   1, 0x02000C79) /* Setup */
     , (44392,   3, 0x20000014) /* SoundTable */
     , (44392,   8, 0x06006FD6) /* Icon */
     , (44392,  22, 0x3400002B) /* PhysicsEffectTable */;
