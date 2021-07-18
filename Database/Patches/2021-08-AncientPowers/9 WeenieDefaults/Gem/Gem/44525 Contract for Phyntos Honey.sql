DELETE FROM `weenie` WHERE `class_Id` = 44525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44525, 'ace44525-contractforphyntoshoney', 38, '2020-08-18 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44525,   1,       2048) /* ItemType - Gem */
     , (44525,  11,          1) /* MaxStackSize */
     , (44525,  12,          1) /* StackSize */
     , (44525,  13,          0) /* StackUnitEncumbrance */
     , (44525,  15,        100) /* StackUnitValue */
     , (44525,  16,          8) /* ItemUseable - Contained */
     , (44525,  18,          2) /* UiEffects - Poisoned */
     , (44525,  19,        100) /* Value */
     , (44525,  33,          1) /* Bonded - Bonded */
     , (44525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44525,  94,         16) /* TargetType - Creature */
     , (44525, 280,        100) /* SharedCooldown */
     , (44525, 349,        141) /* UseCreatesContractId - Phyntos Honey */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44525,  11, True ) /* Ignore Collisions */
     , (44525,  13, True ) /* Ethereal */
	 , (44525,  14, True ) /* Gravity Status */
     , (44525,  15, True ) /* Lights Status */
     , (44525,  19, True ) /* Attackable */
     , (44525,  22, True ) /* Inscribable */
     , (44525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44525, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44525,   1, 'Contract for Phyntos Honey') /* Name */
     , (44525,  16, 'Collect 10 Phyntos Honey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44525,   1,   33557625) /* Setup */
     , (44525,   3,  536870932) /* SoundTable */
     , (44525,   8,  100691930) /* Icon */
     , (44525,  22,  872415275) /* PhysicsEffectTable */;
