DELETE FROM `weenie` WHERE `class_Id` = 48783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48783, 'ace48783-contractforthirdsister', 38, '2022-05-17 03:47:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48783,   1,       2048) /* ItemType - Gem */
     , (48783,  11,          1) /* MaxStackSize */
     , (48783,  12,          1) /* StackSize */
     , (48783,  13,          0) /* StackUnitEncumbrance */
     , (48783,  15,        100) /* StackUnitValue */
     , (48783,  16,          8) /* ItemUseable - Contained */
     , (48783,  18,          2) /* UiEffects - Poisoned */
     , (48783,  19,        100) /* Value */
     , (48783,  33,          1) /* Bonded - Bonded */
     , (48783,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48783,  94,         16) /* TargetType - Creature */
     , (48783, 280,        100) /* SharedCooldown */
     , (48783, 349,        269) /* UseCreatesContractId - Contract_269_Third_Sister */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48783, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48783,   1, 'Contract for Third Sister') /* Name */
     , (48783,  14, 'Recommended Level: 150') /* Use */
     , (48783,  16, 'Harvest the Seed of Twilight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48783,   1, 0x02000C79) /* Setup */
     , (48783,   3, 0x20000014) /* SoundTable */
     , (48783,   8, 0x06006FDA) /* Icon */
     , (48783,  22, 0x3400002B) /* PhysicsEffectTable */;
