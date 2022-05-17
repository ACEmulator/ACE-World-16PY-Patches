DELETE FROM `weenie` WHERE `class_Id` = 48782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48782, 'ace48782-contractforsecondsister', 38, '2022-05-17 03:47:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48782,   1,       2048) /* ItemType - Gem */
     , (48782,  11,          1) /* MaxStackSize */
     , (48782,  12,          1) /* StackSize */
     , (48782,  13,          0) /* StackUnitEncumbrance */
     , (48782,  15,        100) /* StackUnitValue */
     , (48782,  16,          8) /* ItemUseable - Contained */
     , (48782,  18,          2) /* UiEffects - Poisoned */
     , (48782,  19,        100) /* Value */
     , (48782,  33,          1) /* Bonded - Bonded */
     , (48782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48782,  94,         16) /* TargetType - Creature */
     , (48782, 280,        100) /* SharedCooldown */
     , (48782, 349,        268) /* UseCreatesContractId - Contract_268_Second_Sister */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48782, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48782,   1, 'Contract for Second Sister') /* Name */
     , (48782,  14, 'Recommended Level: 150') /* Use */
     , (48782,  16, 'Harvest the Seed of Harvests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48782,   1, 0x02000C79) /* Setup */
     , (48782,   3, 0x20000014) /* SoundTable */
     , (48782,   8, 0x06006FDA) /* Icon */
     , (48782,  22, 0x3400002B) /* PhysicsEffectTable */;
