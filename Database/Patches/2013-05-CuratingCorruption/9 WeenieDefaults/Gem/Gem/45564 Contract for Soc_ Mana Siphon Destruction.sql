DELETE FROM `weenie` WHERE `class_Id` = 45564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45564, 'ace45564-contractforsocmanasiphondestruction', 38, '2020-08-03 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45564,   1,       2048) /* ItemType - Gem */
     , (45564,  11,          1) /* MaxStackSize */
     , (45564,  12,          1) /* StackSize */
     , (45564,  13,          0) /* StackUnitEncumbrance */
     , (45564,  15,        100) /* StackUnitValue */
     , (45564,  16,          8) /* ItemUseable - Contained */
     , (45564,  18,          2) /* UiEffects - Poisoned */
     , (45564,  19,        100) /* Value */
     , (45564,  33,          1) /* Bonded - Bonded */
     , (45564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45564,  94,         16) /* TargetType - Creature */
     , (45564, 280,        100) /* SharedCooldown */
     , (45564, 349,        209) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45564,  22, True ) /* Inscribable */
     , (45564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45564, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45564,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */
     , (45564,  14, 'Recommended Level: 150') /* Use */
     , (45564,  16, 'The Gear Knights must not be allowed to siphon mana from Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45564,   1,   33554773) /* Setup */
     , (45564,   3,  536870932) /* SoundTable */
     , (45564,   8,  100691930) /* Icon */
     , (45564,  22,  872415275) /* PhysicsEffectTable */;
