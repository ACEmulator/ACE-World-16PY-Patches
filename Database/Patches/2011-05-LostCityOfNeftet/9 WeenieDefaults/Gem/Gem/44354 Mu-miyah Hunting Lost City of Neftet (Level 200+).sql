DELETE FROM `weenie` WHERE `class_Id` = 44354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44354, 'ace44354-mumiyahhuntinglostcityofneftetlevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44354,   1,       2048) /* ItemType - Gem */
     , (44354,  11,          1) /* MaxStackSize */
     , (44354,  12,          1) /* StackSize */
     , (44354,  13,          0) /* StackUnitEncumbrance */
     , (44354,  15,          0) /* StackUnitValue */
     , (44354,  16,          8) /* ItemUseable - Contained */
     , (44354,  18,          2) /* UiEffects - Poisoned */
     , (44354,  19,          0) /* Value */
     , (44354,  33,          1) /* Bonded - Bonded */
     , (44354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44354,  94,         16) /* TargetType - Creature */
     , (44354, 114,          1) /* Attuned - Attuned */
	 , (44354, 279,          1) /* Unique */
     , (44354, 280,        100) /* SharedCooldown */
     , (44354, 349,         56) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44354,   1, False) /* Stuck */
     , (44354,  11, True ) /* IgnoreCollisions */
     , (44354,  13, True ) /* Ethereal */
     , (44354,  14, True ) /* GravityStatus */
     , (44354,  19, True ) /* Attackable */
     , (44354,  22, True ) /* Inscribable */
     , (44354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44354, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44354,   1, 'Mu-miyah Hunting: Lost City of Neftet (Level 200+)') /* Name */
     , (44354,  14, 'Recommended Level: 200') /* Use */
     , (44354,  16, 'You''ve been hired by Sir Adarl to kill 30 Mu-miyah in the Lost City of Neftet.') /* LongDesc */;
	 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44354,   1,   33554773) /* Setup */
     , (44354,   3,  536870932) /* SoundTable */
     , (44354,   8,  100691928) /* Icon */
     , (44354,  22,  872415275) /* PhysicsEffectTable */;
