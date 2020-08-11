DELETE FROM `weenie` WHERE `class_Id` = 51330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51330, 'ace51330-contractforsocmanasiphondestruction', 38, '2020-08-03 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51330,   1,       2048) /* ItemType - Gem */
     , (51330,  11,          1) /* MaxStackSize */
     , (51330,  12,          1) /* StackSize */
     , (51330,  13,          0) /* StackUnitEncumbrance */
     , (51330,  15,        100) /* StackUnitValue */
     , (51330,  16,          8) /* ItemUseable - Contained */
     , (51330,  18,          2) /* UiEffects - Poisoned */
     , (51330,  19,        100) /* Value */
     , (51330,  33,          1) /* Bonded - Bonded */
     , (51330,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51330,  94,         16) /* TargetType - Creature */
     , (51330, 280,        100) /* SharedCooldown */
     , (51330, 349,        286) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51330,  22, True ) /* Inscribable */
     , (51330,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51330, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51330,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */
     , (51330,  14, 'Recommended Level: 150') /* Use */
     , (51330,  16, 'The Gear Knights must not be allowed to siphon mana from Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51330,   1,   33554773) /* Setup */
     , (51330,   3,  536870932) /* SoundTable */
     , (51330,   8,  100691930) /* Icon */
     , (51330,  22,  872415275) /* PhysicsEffectTable */;
