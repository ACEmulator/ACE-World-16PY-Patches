DELETE FROM `weenie` WHERE `class_Id` = 44571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44571, 'ace44571-contractforstonetracings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44571,   1,       2048) /* ItemType - Gem */
     , (44571,  11,          1) /* MaxStackSize */
     , (44571,  12,          1) /* StackSize */
     , (44571,  13,          0) /* StackUnitEncumbrance */
     , (44571,  15,        100) /* StackUnitValue */
     , (44571,  16,          8) /* ItemUseable - Contained */
     , (44571,  18,          2) /* UiEffects - Poisoned */
     , (44571,  19,        100) /* Value */
     , (44571,  33,          1) /* Bonded - Bonded */
     , (44571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44571,  94,         16) /* TargetType - Creature */
     , (44571, 280,        100) /* SharedCooldown */
     , (44571, 349,        126) /* UseCreatesContractId - Contract_126_Soc__Stone_Tracings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44571,  22, True ) /* Inscribable */
     , (44571,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44571, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44571,   1, 'Contract for Stone Tracings') /* Name */
     , (44571,  14, 'Recommended Level: 180') /* Use */
     , (44571,  16, 'Trace the carvings in the cave near The Graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44571,   1,   33554773) /* Setup */
     , (44571,   3,  536870932) /* SoundTable */
     , (44571,   8,  100691930) /* Icon */
     , (44571,  22,  872415275) /* PhysicsEffectTable */;
