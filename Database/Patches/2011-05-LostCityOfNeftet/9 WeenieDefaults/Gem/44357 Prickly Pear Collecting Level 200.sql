DELETE FROM `weenie` WHERE `class_Id` = 44357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44357, 'ace44357-pricklypearcollectinglevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44357,   1,       2048) /* ItemType - Gem */
     , (44357,  11,          1) /* MaxStackSize */
     , (44357,  12,          1) /* StackSize */
     , (44357,  13,          0) /* StackUnitEncumbrance */
     , (44357,  15,          0) /* StackUnitValue */
     , (44357,  16,          8) /* ItemUseable - Contained */
     , (44357,  18,          2) /* UiEffects - Poisoned */
     , (44357,  19,          0) /* Value */
     , (44357,  33,          1) /* Bonded - Bonded */
     , (44357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44357,  94,         16) /* TargetType - Creature */
     , (44357, 114,          1) /* Attuned - Attuned */
	 , (44357, 279,          1) /* Unique */
     , (44357, 280,        100) /* SharedCooldown */
     , (44357, 349,         60) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44357,   1, False) /* Stuck */
     , (44357,  11, True ) /* IgnoreCollisions */
     , (44357,  13, True ) /* Ethereal */
     , (44357,  14, True ) /* GravityStatus */
     , (44357,  19, True ) /* Attackable */
     , (44357,  22, True ) /* Inscribable */
     , (44357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44357, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44357,   1, 'Prickly Pear Collecting (Level 200+)') /* Name */
     , (44357,  14, 'Recommended Level: 200') /* Use */
     , (44357,  16, 'A contract for collecting prickly pears from the canyons of the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44357,   1,   33554773) /* Setup */
     , (44357,   3,  536870932) /* SoundTable */
     , (44357,   8,  100691928) /* Icon */
     , (44357,  22,  872415275) /* PhysicsEffectTable */;
