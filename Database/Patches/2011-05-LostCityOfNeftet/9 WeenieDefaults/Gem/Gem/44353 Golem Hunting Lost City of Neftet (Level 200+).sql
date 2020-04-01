DELETE FROM `weenie` WHERE `class_Id` = 44353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44353, 'ace44353-golemhuntinglostcityofneftetlevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44353,   1,       2048) /* ItemType - Gem */
     , (44353,  11,          1) /* MaxStackSize */
     , (44353,  12,          1) /* StackSize */
     , (44353,  13,          0) /* StackUnitEncumbrance */
     , (44353,  15,          0) /* StackUnitValue */
     , (44353,  16,          8) /* ItemUseable - Contained */
     , (44353,  18,          2) /* UiEffects - Poisoned */
     , (44353,  19,          0) /* Value */
     , (44353,  33,          1) /* Bonded - Bonded */
     , (44353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44353,  94,         16) /* TargetType - Creature */
     , (44353, 114,          1) /* Attuned - Attuned */
	 , (44353, 279,          1) /* Unique */
     , (44353, 280,        100) /* SharedCooldown */
     , (44353, 349,         55) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44353,   1, False) /* Stuck */
     , (44353,  11, True ) /* IgnoreCollisions */
     , (44353,  13, True ) /* Ethereal */
     , (44353,  14, True ) /* GravityStatus */
     , (44353,  19, True ) /* Attackable */
     , (44353,  22, True ) /* Inscribable */
     , (44353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44353, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44353,   1, 'Golem Hunting: Lost City of Neftet (Level 200+)') /* Name */
     , (44353,  14, 'Recommended Level: 200') /* Use */
     , (44353,  16, 'You''ve been hired by Sir Ibreh bin Kassim to kill 15 Golems in the Lost City of Neftet.') /* LongDesc */;
	 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44353,   1,   33554773) /* Setup */
     , (44353,   3,  536870932) /* SoundTable */
     , (44353,   8,  100691928) /* Icon */
     , (44353,  22,  872415275) /* PhysicsEffectTable */;
