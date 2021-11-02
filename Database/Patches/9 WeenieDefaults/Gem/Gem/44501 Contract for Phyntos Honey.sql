DELETE FROM `weenie` WHERE `class_Id` = 44501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44501, 'ace44501-contractforphyntoshoney', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44501,   1,       2048) /* ItemType - Gem */
     , (44501,  11,          1) /* MaxStackSize */
     , (44501,  12,          1) /* StackSize */
     , (44501,  13,          0) /* StackUnitEncumbrance */
     , (44501,  15,        100) /* StackUnitValue */
     , (44501,  16,          8) /* ItemUseable - Contained */
     , (44501,  18,          2) /* UiEffects - Poisoned */
     , (44501,  19,        100) /* Value */
     , (44501,  33,          1) /* Bonded - Bonded */
     , (44501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44501,  94,         16) /* TargetType - Creature */
     , (44501, 280,        100) /* SharedCooldown */
     , (44501, 349,         87) /* UseCreatesContractId - Contract_87_Soc__Phyntos_Honey */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44501,  11, True ) /* IgnoreCollisions */
     , (44501,  13, True ) /* Ethereal */
     , (44501,  14, True ) /* GravityStatus */
     , (44501,  15, True ) /* LightsStatus */
     , (44501,  19, True ) /* Attackable */
     , (44501,  22, True ) /* Inscribable */
     , (44501,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44501, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44501,   1, 'Contract for Phyntos Honey') /* Name */
     , (44501,  14, 'Recommended Level: 180') /* Use */
     , (44501,  16, 'Collect 10 Phyntos Honey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44501,   1, 0x02000C79) /* Setup */
     , (44501,   3, 0x20000014) /* SoundTable */
     , (44501,   8, 0x06006FDA) /* Icon */
     , (44501,  22, 0x3400002B) /* PhysicsEffectTable */;
