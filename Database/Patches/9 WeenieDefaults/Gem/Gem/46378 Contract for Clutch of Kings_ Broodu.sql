DELETE FROM `weenie` WHERE `class_Id` = 46378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46378, 'ace46378-contractforclutchofkingsbroodu', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46378,   1,       2048) /* ItemType - Gem */
     , (46378,  11,          1) /* MaxStackSize */
     , (46378,  12,          1) /* StackSize */
     , (46378,  13,          0) /* StackUnitEncumbrance */
     , (46378,  15,        100) /* StackUnitValue */
     , (46378,  16,          8) /* ItemUseable - Contained */
     , (46378,  18,          2) /* UiEffects - Poisoned */
     , (46378,  19,        100) /* Value */
     , (46378,  33,          1) /* Bonded - Bonded */
     , (46378,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46378,  94,         16) /* TargetType - Creature */
     , (46378, 280,        100) /* SharedCooldown */
     , (46378, 349,        231) /* UseCreatesContractId - Contract_231_Clutch_of_Kings__Broodu */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46378,  22, True ) /* Inscribable */
     , (46378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46378, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46378,   1, 'Contract for Clutch of Kings: Broodu') /* Name */
     , (46378,  14, 'Recommended Level: 80') /* Use */
     , (46378,  16, 'Defeat King Broodu.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46378,   1, 0x02000C79) /* Setup */
     , (46378,   3, 0x20000014) /* SoundTable */
     , (46378,   8, 0x06006FD6) /* Icon */
     , (46378,  22, 0x3400002B) /* PhysicsEffectTable */;
