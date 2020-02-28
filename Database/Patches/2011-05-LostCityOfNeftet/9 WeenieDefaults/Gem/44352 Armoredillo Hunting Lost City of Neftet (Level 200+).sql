DELETE FROM `weenie` WHERE `class_Id` = 44352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44352, 'ace44352-armoredillohuntinglostcityofneftetlevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44352,   1,       2048) /* ItemType - Gem */
     , (44352,  11,          1) /* MaxStackSize */
     , (44352,  12,          1) /* StackSize */
     , (44352,  13,          0) /* StackUnitEncumbrance */
     , (44352,  15,          0) /* StackUnitValue */
     , (44352,  16,          8) /* ItemUseable - Contained */
     , (44352,  18,          2) /* UiEffects - Poisoned */
     , (44352,  19,          0) /* Value */
     , (44352,  33,          1) /* Bonded - Bonded */
     , (44352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44352,  94,         16) /* TargetType - Creature */
     , (44352, 114,          1) /* Attuned - Attuned */
	 , (44352, 279,          1) /* Unique */
     , (44352, 280,        100) /* SharedCooldown */
     , (44352, 349,         54) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44352,   1, False) /* Stuck */
     , (44352,  11, True ) /* IgnoreCollisions */
     , (44352,  13, True ) /* Ethereal */
     , (44352,  14, True ) /* GravityStatus */
     , (44352,  19, True ) /* Attackable */
     , (44352,  22, True ) /* Inscribable */
     , (44352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44352, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44352,   1, 'Armoredillo Hunting: Lost City of Neftet (Level 200+)') /* Name */
     , (44352,  14, 'Recommended Level: 200') /* Use */
     , (44352,  16, 'You''ve been hired by Dame Tularin to kill 30 Armoredillos in the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44352,   1,   33554773) /* Setup */
     , (44352,   3,  536870932) /* SoundTable */
     , (44352,   8,  100691928) /* Icon */
     , (44352,  22,  872415275) /* PhysicsEffectTable */;
