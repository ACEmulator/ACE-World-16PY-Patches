DELETE FROM `weenie` WHERE `class_Id` = 44357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44357, 'ace44357-pricklypearcollectinglevel200', 38, '2021-11-01 00:00:00') /* Gem */;

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
     , (44357, 349,         60) /* UseCreatesContractId - Contract_60_Prickly_Pear_Collecting__Lost_City_of_Neftet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44357,  22, True ) /* Inscribable */
     , (44357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44357, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44357,   1, 'Prickly Pear Collecting (Level 200+)') /* Name */
     , (44357,  14, 'Recommended Level: 200') /* Use */
     , (44357,  16, 'You''ve been hired by Hammah al Rundik to collect 15 Prickly Pears from within the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44357,   1, 0x02000155) /* Setup */
     , (44357,   3, 0x20000014) /* SoundTable */
     , (44357,   8, 0x06006FD8) /* Icon */
     , (44357,  22, 0x3400002B) /* PhysicsEffectTable */;
