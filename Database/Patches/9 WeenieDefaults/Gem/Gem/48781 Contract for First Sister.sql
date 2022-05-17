DELETE FROM `weenie` WHERE `class_Id` = 48781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48781, 'ace48781-contractforfirstsister', 38, '2022-05-17 03:47:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48781,   1,       2048) /* ItemType - Gem */
     , (48781,  11,          1) /* MaxStackSize */
     , (48781,  12,          1) /* StackSize */
     , (48781,  13,          0) /* StackUnitEncumbrance */
     , (48781,  15,        100) /* StackUnitValue */
     , (48781,  16,          8) /* ItemUseable - Contained */
     , (48781,  18,          2) /* UiEffects - Poisoned */
     , (48781,  19,        100) /* Value */
     , (48781,  33,          1) /* Bonded - Bonded */
     , (48781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48781,  94,         16) /* TargetType - Creature */
     , (48781, 280,        100) /* SharedCooldown */
     , (48781, 349,        267) /* UseCreatesContractId - Contract_267_First_Sister */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48781, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48781,   1, 'Contract for First Sister') /* Name */
     , (48781,  14, 'Recommended Level: 150') /* Use */
     , (48781,  16, 'Harvest the Seed of Mornings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48781,   1, 0x02000C79) /* Setup */
     , (48781,   3, 0x20000014) /* SoundTable */
     , (48781,   8, 0x06006FDA) /* Icon */
     , (48781,  22, 0x3400002B) /* PhysicsEffectTable */;
