DELETE FROM `weenie` WHERE `class_Id` = 44358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44358, 'ace44358-stonetabletcollectinglevel200', 38, '2019-11-9 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44358,   1,       2048) /* ItemType - Gem */
     , (44358,  11,          1) /* MaxStackSize */
     , (44358,  12,          1) /* StackSize */
     , (44358,  13,          0) /* StackUnitEncumbrance */
     , (44358,  15,          0) /* StackUnitValue */
     , (44358,  16,          8) /* ItemUseable - Contained */
     , (44358,  18,          2) /* UiEffects - Poisoned */
     , (44358,  19,          0) /* Value */
     , (44358,  33,          1) /* Bonded - Bonded */
     , (44358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44358,  94,         16) /* TargetType - Creature */
     , (44358, 114,          1) /* Attuned - Attuned */
	 , (44358, 279,          1) /* Unique */
     , (44358, 280,        100) /* SharedCooldown */
     , (44358, 349,         59) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44358,   1, False) /* Stuck */
     , (44358,  11, True ) /* IgnoreCollisions */
     , (44358,  13, True ) /* Ethereal */
     , (44358,  14, True ) /* GravityStatus */
     , (44358,  19, True ) /* Attackable */
     , (44358,  22, True ) /* Inscribable */
     , (44358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44358, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44358,   1, 'Stone Tablet Collecting (Level 200+)') /* Name */
     , (44358,  14, 'Recommended Level: 200') /* Use */
     , (44358,  16, 'You''ve been hired by Taylarn bint Tulani to collect 15 Broken Stone Tablets from within the Lost City of Neftet.') /* LongDesc */;
	 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44358,   1,   33554773) /* Setup */
     , (44358,   3,  536870932) /* SoundTable */
     , (44358,   8,  100691928) /* Icon */
     , (44358,  22,  872415275) /* PhysicsEffectTable */;
