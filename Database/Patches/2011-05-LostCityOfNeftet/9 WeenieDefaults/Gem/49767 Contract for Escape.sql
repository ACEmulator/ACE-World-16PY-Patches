DELETE FROM `weenie` WHERE `class_Id` = 49767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49767, 'ace49767-contractforescape', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49767,   1,       2048) /* ItemType - Gem */
     , (49767,  11,          1) /* MaxStackSize */
     , (49767,  12,          1) /* StackSize */
     , (49767,  13,          0) /* StackUnitEncumbrance */
     , (49767,  15,        100) /* StackUnitValue */
     , (49767,  16,          8) /* ItemUseable - Contained */
     , (49767,  18,          2) /* UiEffects - Poisoned */
     , (49767,  19,        100) /* Value */
	 , (49767,  33,          1) /* Bonded - Bonded */
     , (49767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49767,  94,         16) /* TargetType - Creature */
	 , (49767, 114,          1) /* Attuned - Attuned */
	 , (49767, 279,          1) /* Unique */
     , (49767, 280,        100) /* SharedCooldown */
     , (49767, 349,        276) /* UseCreatesContractId */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49767,   1, False) /* Stuck */
     , (49767,  11, True ) /* IgnoreCollisions */
     , (49767,  13, True ) /* Ethereal */
     , (49767,  14, True ) /* GravityStatus */
     , (49767,  19, True ) /* Attackable */
     , (49767,  22, True ) /* Inscribable */
     , (49767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49767, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49767,   1, 'Contract for Escape') /* Name */
     , (49767,  16, 'Investigate the disturbance in Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49767,   1,   33557625) /* Setup */
     , (49767,   3,  536870932) /* SoundTable */
     , (49767,   8,  100691928) /* Icon */
     , (49767,  22,  872415275) /* PhysicsEffectTable */;
	 


