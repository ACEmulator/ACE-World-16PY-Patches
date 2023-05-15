DELETE FROM `weenie` WHERE `class_Id` = 44523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44523, 'ace44523-contractforpalmfort', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44523,   1,       2048) /* ItemType - Gem */
     , (44523,  11,          1) /* MaxStackSize */
     , (44523,  12,          1) /* StackSize */
     , (44523,  13,          0) /* StackUnitEncumbrance */
     , (44523,  15,        100) /* StackUnitValue */
     , (44523,  16,          8) /* ItemUseable - Contained */
     , (44523,  18,          2) /* UiEffects - Poisoned */
     , (44523,  19,        100) /* Value */
     , (44523,  33,          1) /* Bonded - Bonded */
     , (44523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44523,  94,         16) /* TargetType - Creature */
     , (44523, 280,        100) /* SharedCooldown */
     , (44523, 349,        155) /* UseCreatesContractId - Contract_155_Soc__Palm_Fort */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44523,  22, True ) /* Inscribable */
     , (44523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44523, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44523,   1, 'Contract for Palm Fort') /* Name */
     , (44523,  14, 'Recommended Level: 180') /* Use */
     , (44523,  16, 'Defend the Eldrytch Web foothold on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44523,   1, 0x02000C79) /* Setup */
     , (44523,   3, 0x20000014) /* SoundTable */
     , (44523,   8, 0x06006FDA) /* Icon */
     , (44523,  22, 0x3400002B) /* PhysicsEffectTable */;
