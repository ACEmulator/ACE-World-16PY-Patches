DELETE FROM `weenie` WHERE `class_Id` = 44524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44524, 'ace44524-contractforphyntoshivesplinters', 38, '2020-08-18 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44524,   1,       2048) /* ItemType - Gem */
     , (44524,  11,          1) /* MaxStackSize */
     , (44524,  12,          1) /* StackSize */
     , (44524,  13,          0) /* StackUnitEncumbrance */
     , (44524,  15,        100) /* StackUnitValue */
     , (44524,  16,          8) /* ItemUseable - Contained */
     , (44524,  18,          2) /* UiEffects - Poisoned */
     , (44524,  19,        100) /* Value */
     , (44524,  33,          1) /* Bonded - Bonded */
     , (44524,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44524,  94,         16) /* TargetType - Creature */
     , (44524, 280,        100) /* SharedCooldown */
     , (44524, 349,        140) /* UseCreatesContractId - Phyntos Hive Splinters */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44524,  11, True ) /* Ignore Collisions */
     , (44524,  13, True ) /* Ethereal */
	 , (44524,  14, True ) /* Gravity Status */
     , (44524,  15, True ) /* Lights Status */
     , (44524,  19, True ) /* Attackable */
     , (44524,  22, True ) /* Inscribable */
     , (44524,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44524, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44524,   1, 'Contract for Phyntos Hive Splinters') /* Name */
     , (44524,  16, 'Collect 10 Phyntos Hive Splinters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44524,   1,   33557625) /* Setup */
     , (44524,   3,  536870932) /* SoundTable */
     , (44524,   8,  100691930) /* Icon */
     , (44524,  22,  872415275) /* PhysicsEffectTable */;
