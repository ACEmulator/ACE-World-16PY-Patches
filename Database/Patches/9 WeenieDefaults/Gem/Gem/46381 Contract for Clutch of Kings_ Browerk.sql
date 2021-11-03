DELETE FROM `weenie` WHERE `class_Id` = 46381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46381, 'ace46381-contractforclutchofkingsbrowerk', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46381,   1,       2048) /* ItemType - Gem */
     , (46381,  11,          1) /* MaxStackSize */
     , (46381,  12,          1) /* StackSize */
     , (46381,  13,          0) /* StackUnitEncumbrance */
     , (46381,  15,        100) /* StackUnitValue */
     , (46381,  16,          8) /* ItemUseable - Contained */
     , (46381,  18,          2) /* UiEffects - Poisoned */
     , (46381,  19,        100) /* Value */
     , (46381,  33,          1) /* Bonded - Bonded */
     , (46381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46381,  94,         16) /* TargetType - Creature */
     , (46381, 280,        100) /* SharedCooldown */
     , (46381, 349,        234) /* UseCreatesContractId - Contract_234_Clutch_of_Kings__Browerk */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46381,  22, True ) /* Inscribable */
     , (46381,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46381, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46381,   1, 'Contract for Clutch of Kings: Browerk') /* Name */
     , (46381,  14, 'Recommended Level: 80') /* Use */
     , (46381,  16, 'Defeat King Browerk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46381,   1, 0x02000C79) /* Setup */
     , (46381,   3, 0x20000014) /* SoundTable */
     , (46381,   8, 0x06006FD6) /* Icon */
     , (46381,  22, 0x3400002B) /* PhysicsEffectTable */;
