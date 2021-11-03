DELETE FROM `weenie` WHERE `class_Id` = 44551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44551, 'ace44551-contractfordarkisledelivery', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44551,   1,       2048) /* ItemType - Gem */
     , (44551,  11,          1) /* MaxStackSize */
     , (44551,  12,          1) /* StackSize */
     , (44551,  13,          0) /* StackUnitEncumbrance */
     , (44551,  15,        100) /* StackUnitValue */
     , (44551,  16,          8) /* ItemUseable - Contained */
     , (44551,  18,          2) /* UiEffects - Poisoned */
     , (44551,  19,        100) /* Value */
     , (44551,  33,          1) /* Bonded - Bonded */
     , (44551,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44551,  94,         16) /* TargetType - Creature */
     , (44551, 280,        100) /* SharedCooldown */
     , (44551, 349,        101) /* UseCreatesContractId - Contract_101_Soc__Dark_Isle_Delivery */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44551,  22, True ) /* Inscribable */
     , (44551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44551, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44551,   1, 'Contract for Dark Isle Delivery') /* Name */
     , (44551,  14, 'Recommended Level: 180') /* Use */
     , (44551,  16, 'Rheda the Watcher wants you to deliver a Dark Remoran fin to The Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44551,   1, 0x02000155) /* Setup */
     , (44551,   3, 0x20000014) /* SoundTable */
     , (44551,   8, 0x06006FDA) /* Icon */
     , (44551,  22, 0x3400002B) /* PhysicsEffectTable */;
