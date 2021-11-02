DELETE FROM `weenie` WHERE `class_Id` = 44573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44573, 'ace44573-contractforundeadjawcollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44573,   1,       2048) /* ItemType - Gem */
     , (44573,  11,          1) /* MaxStackSize */
     , (44573,  12,          1) /* StackSize */
     , (44573,  13,          0) /* StackUnitEncumbrance */
     , (44573,  15,        100) /* StackUnitValue */
     , (44573,  16,          8) /* ItemUseable - Contained */
     , (44573,  18,          2) /* UiEffects - Poisoned */
     , (44573,  19,        100) /* Value */
     , (44573,  33,          1) /* Bonded - Bonded */
     , (44573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44573,  94,         16) /* TargetType - Creature */
     , (44573, 280,        100) /* SharedCooldown */
     , (44573, 349,        104) /* UseCreatesContractId - Contract_104_Soc__Undead_Jaw_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44573,  22, True ) /* Inscribable */
     , (44573,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44573, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44573,   1, 'Contract for Undead Jaw Collection') /* Name */
     , (44573,  14, 'Recommended Level: 180') /* Use */
     , (44573,  16, 'Collect 8 jaw bones from the undead in the Graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44573,   1, 0x02000155) /* Setup */
     , (44573,   3, 0x20000014) /* SoundTable */
     , (44573,   8, 0x06006FDA) /* Icon */
     , (44573,  22, 0x3400002B) /* PhysicsEffectTable */;
