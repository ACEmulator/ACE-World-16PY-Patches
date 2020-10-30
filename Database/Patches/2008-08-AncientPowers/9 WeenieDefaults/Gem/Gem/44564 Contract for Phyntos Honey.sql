DELETE FROM `weenie` WHERE `class_Id` = 44564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44564, 'ace44564-contractforphyntoshoney', 38, '2020-08-18 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44564,   1,       2048) /* ItemType - Gem */
     , (44564,  11,          1) /* MaxStackSize */
     , (44564,  12,          1) /* StackSize */
     , (44564,  13,          0) /* StackUnitEncumbrance */
     , (44564,  15,        100) /* StackUnitValue */
     , (44564,  16,          8) /* ItemUseable - Contained */
     , (44564,  18,          2) /* UiEffects - Poisoned */
     , (44564,  19,        100) /* Value */
     , (44564,  33,          1) /* Bonded - Bonded */
     , (44564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44564,  94,         16) /* TargetType - Creature */
     , (44564, 280,        100) /* SharedCooldown */
     , (44564, 349,        114) /* UseCreatesContractId - Phyntos Honey */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44564,  11, True ) /* Ignore Collisions */
     , (44564,  13, True ) /* Ethereal */
	 , (44564,  14, True ) /* Gravity Status */
     , (44564,  15, True ) /* Lights Status */
     , (44564,  19, True ) /* Attackable */
     , (44564,  22, True ) /* Inscribable */
     , (44564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44564, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44564,   1, 'Contract for Phyntos Honey') /* Name */
     , (44564,  16, 'Collect 10 Phyntos Honey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44564,   1,   33557625) /* Setup */
     , (44564,   3,  536870932) /* SoundTable */
     , (44564,   8,  100691930) /* Icon */
     , (44564,  22,  872415275) /* PhysicsEffectTable */;
