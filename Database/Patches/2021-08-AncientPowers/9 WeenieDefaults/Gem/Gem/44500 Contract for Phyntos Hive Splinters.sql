DELETE FROM `weenie` WHERE `class_Id` = 44500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44500, 'ace44500-contractforphyntoshivesplinters', 38, '2020-08-18 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44500,   1,       2048) /* ItemType - Gem */
     , (44500,  11,          1) /* MaxStackSize */
     , (44500,  12,          1) /* StackSize */
     , (44500,  13,          0) /* StackUnitEncumbrance */
     , (44500,  15,        100) /* StackUnitValue */
     , (44500,  16,          8) /* ItemUseable - Contained */
     , (44500,  18,          2) /* UiEffects - Poisoned */
     , (44500,  19,        100) /* Value */
     , (44500,  33,          1) /* Bonded - Bonded */
     , (44500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44500,  94,         16) /* TargetType - Creature */
     , (44500, 280,        100) /* SharedCooldown */
     , (44500, 349,         86) /* UseCreatesContractId - Phyntos Hive Splinters */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44500,  11, True ) /* Ignore Collisions */
     , (44500,  13, True ) /* Ethereal */
	 , (44500,  14, True ) /* Gravity Status */
     , (44500,  15, True ) /* Lights Status */
     , (44500,  19, True ) /* Attackable */
     , (44500,  22, True ) /* Inscribable */
     , (44500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44500, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44500,   1, 'Contract for Phyntos Hive Splinters') /* Name */
     , (44500,  16, 'Collect 10 Phyntos Hive Splinters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44500,   1,   33557625) /* Setup */
     , (44500,   3,  536870932) /* SoundTable */
     , (44500,   8,  100691930) /* Icon */
     , (44500,  22,  872415275) /* PhysicsEffectTable */;
