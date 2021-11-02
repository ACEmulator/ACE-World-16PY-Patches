DELETE FROM `weenie` WHERE `class_Id` = 47161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47161, 'ace47161-contractforcrystallineadventurer', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47161,   1,       2048) /* ItemType - Gem */
     , (47161,  11,          1) /* MaxStackSize */
     , (47161,  12,          1) /* StackSize */
     , (47161,  13,          0) /* StackUnitEncumbrance */
     , (47161,  15,        100) /* StackUnitValue */
     , (47161,  16,          8) /* ItemUseable - Contained */
     , (47161,  18,          2) /* UiEffects - Poisoned */
     , (47161,  19,        100) /* Value */
     , (47161,  33,          1) /* Bonded - Bonded */
     , (47161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47161,  94,         16) /* TargetType - Creature */
     , (47161, 280,        100) /* SharedCooldown */
     , (47161, 349,        255) /* UseCreatesContractId - Contract_255_Crystalline_Adventurer */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47161,  22, True ) /* Inscribable */
     , (47161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47161, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47161,   1, 'Contract for Crystalline Adventurer') /* Name */
     , (47161,  14, 'Recommended Level: 130') /* Use */
     , (47161,  16, 'Explore the Crystalline Crag and destroy the Array.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47161,   1, 0x02000C79) /* Setup */
     , (47161,   3, 0x20000014) /* SoundTable */
     , (47161,   8, 0x06006FDC) /* Icon */
     , (47161,  22, 0x3400002B) /* PhysicsEffectTable */;
