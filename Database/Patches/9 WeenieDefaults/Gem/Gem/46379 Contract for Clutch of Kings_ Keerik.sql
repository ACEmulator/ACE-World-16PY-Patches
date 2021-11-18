DELETE FROM `weenie` WHERE `class_Id` = 46379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46379, 'ace46379-contractforclutchofkingskeerik', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46379,   1,       2048) /* ItemType - Gem */
     , (46379,  11,          1) /* MaxStackSize */
     , (46379,  12,          1) /* StackSize */
     , (46379,  13,          0) /* StackUnitEncumbrance */
     , (46379,  15,        100) /* StackUnitValue */
     , (46379,  16,          8) /* ItemUseable - Contained */
     , (46379,  18,          2) /* UiEffects - Poisoned */
     , (46379,  19,        100) /* Value */
     , (46379,  33,          1) /* Bonded - Bonded */
     , (46379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46379,  94,         16) /* TargetType - Creature */
     , (46379, 280,        100) /* SharedCooldown */
     , (46379, 349,        232) /* UseCreatesContractId - Contract_232_Clutch_of_Kings__Keerik */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46379,  22, True ) /* Inscribable */
     , (46379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46379, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46379,   1, 'Contract for Clutch of Kings: Keerik') /* Name */
     , (46379,  14, 'Recommended Level: 80') /* Use */
     , (46379,  16, 'Defeat King Keerik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46379,   1, 0x02000C79) /* Setup */
     , (46379,   3, 0x20000014) /* SoundTable */
     , (46379,   8, 0x06006FD6) /* Icon */
     , (46379,  22, 0x3400002B) /* PhysicsEffectTable */;
