DELETE FROM `weenie` WHERE `class_Id` = 44534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44534, 'ace44534-contractforundeadjawcollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44534,   1,       2048) /* ItemType - Gem */
     , (44534,  11,          1) /* MaxStackSize */
     , (44534,  12,          1) /* StackSize */
     , (44534,  13,          0) /* StackUnitEncumbrance */
     , (44534,  15,        100) /* StackUnitValue */
     , (44534,  16,          8) /* ItemUseable - Contained */
     , (44534,  18,          2) /* UiEffects - Poisoned */
     , (44534,  19,        100) /* Value */
     , (44534,  33,          1) /* Bonded - Bonded */
     , (44534,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44534,  94,         16) /* TargetType - Creature */
     , (44534, 280,        100) /* SharedCooldown */
     , (44534, 349,        131) /* UseCreatesContractId - Contract_131_Soc__Undead_Jaw_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44534,  22, True ) /* Inscribable */
     , (44534,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44534, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44534,   1, 'Contract for Undead Jaw Collection') /* Name */
     , (44534,  14, 'Recommended Level: 180') /* Use */
     , (44534,  16, 'Collect 8 jaw bones from the undead in the Graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44534,   1, 0x02000155) /* Setup */
     , (44534,   3, 0x20000014) /* SoundTable */
     , (44534,   8, 0x06006FDA) /* Icon */
     , (44534,  22, 0x3400002B) /* PhysicsEffectTable */;
