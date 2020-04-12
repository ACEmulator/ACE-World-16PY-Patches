DELETE FROM `weenie` WHERE `class_Id` = 44356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44356, 'ace44356-anekshaybracercollectinglevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44356,   1,       2048) /* ItemType - Gem */
     , (44356,  11,          1) /* MaxStackSize */
     , (44356,  12,          1) /* StackSize */
     , (44356,  13,          0) /* StackUnitEncumbrance */
     , (44356,  15,          0) /* StackUnitValue */
     , (44356,  16,          8) /* ItemUseable - Contained */
     , (44356,  18,          2) /* UiEffects - Poisoned */
     , (44356,  19,          0) /* Value */
     , (44356,  33,          1) /* Bonded - Bonded */
     , (44356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44356,  94,         16) /* TargetType - Creature */
     , (44356, 114,          1) /* Attuned - Attuned */
	 , (44356, 279,          1) /* Unique */
     , (44356, 280,        100) /* SharedCooldown */
     , (44356, 349,         58) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44356,   1, False) /* Stuck */
     , (44356,  11, True ) /* IgnoreCollisions */
     , (44356,  13, True ) /* Ethereal */
     , (44356,  14, True ) /* GravityStatus */
     , (44356,  19, True ) /* Attackable */
     , (44356,  22, True ) /* Inscribable */
     , (44356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44356, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44356,   1, 'A''nekshay Bracer Collecting (Level 200+)') /* Name */
     , (44356,  14, 'Recommended Level: 200') /* Use */
     , (44356,  16, 'You''ve been hired by T''ing Setsuko to collect 15 A''nekshay Bracers from the Bak''tshay within the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44356,   1,   33554773) /* Setup */
     , (44356,   3,  536870932) /* SoundTable */
     , (44356,   8,  100691928) /* Icon */
     , (44356,  22,  872415275) /* PhysicsEffectTable */;
