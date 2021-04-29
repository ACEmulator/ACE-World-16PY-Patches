DELETE FROM `weenie` WHERE `class_Id` = 44563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44563, 'ace44563-contractforphyntoshivesplinters', 38, '2020-08-18 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44563,   1,       2048) /* ItemType - Gem */
     , (44563,  11,          1) /* MaxStackSize */
     , (44563,  12,          1) /* StackSize */
     , (44563,  13,          0) /* StackUnitEncumbrance */
     , (44563,  15,        100) /* StackUnitValue */
     , (44563,  16,          8) /* ItemUseable - Contained */
     , (44563,  18,          2) /* UiEffects - Poisoned */
     , (44563,  19,        100) /* Value */
     , (44563,  33,          1) /* Bonded - Bonded */
     , (44563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44563,  94,         16) /* TargetType - Creature */
     , (44563, 280,        100) /* SharedCooldown */
     , (44563, 349,        113) /* UseCreatesContractId - Phyntos Hive Splinters */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44563,  11, True ) /* Ignore Collisions */
     , (44563,  13, True ) /* Ethereal */
	 , (44563,  14, True ) /* Gravity Status */
     , (44563,  15, True ) /* Lights Status */
     , (44563,  19, True ) /* Attackable */
     , (44563,  22, True ) /* Inscribable */
     , (44563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44563, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44563,   1, 'Contract for Phyntos Hive Splinters') /* Name */
     , (44563,  16, 'Collect 10 Phyntos Hive Splinters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44563,   1,   33557625) /* Setup */
     , (44563,   3,  536870932) /* SoundTable */
     , (44563,   8,  100691930) /* Icon */
     , (44563,  22,  872415275) /* PhysicsEffectTable */;
