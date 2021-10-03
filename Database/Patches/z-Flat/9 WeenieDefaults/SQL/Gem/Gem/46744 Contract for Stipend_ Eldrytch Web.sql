DELETE FROM `weenie` WHERE `class_Id` = 46744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46744, 'ace46744-contractforstipendeldrytchweb', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46744,   1,       2048) /* ItemType - Gem */
     , (46744,  11,          1) /* MaxStackSize */
     , (46744,  12,          1) /* StackSize */
     , (46744,  13,          0) /* StackUnitEncumbrance */
     , (46744,  15,        100) /* StackUnitValue */
     , (46744,  16,          8) /* ItemUseable - Contained */
     , (46744,  18,          2) /* UiEffects - Poisoned */
     , (46744,  19,        100) /* Value */
     , (46744,  33,          1) /* Bonded - Bonded */
     , (46744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46744,  94,         16) /* TargetType - Creature */
     , (46744, 280,        100) /* SharedCooldown */
     , (46744, 349,        248) /* UseCreatesContractId - Contract_248_Stipend__Eldrytch_Web */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46744,  22, True ) /* Inscribable */
     , (46744,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46744, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46744,   1, 'Contract for Stipend: Eldrytch Web') /* Name */
     , (46744,  14, 'Recommended Level: 180') /* Use */
     , (46744,  16, 'Talk to Master Mhoire to receive a weekly stipend.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46744,   1,   33554773) /* Setup */
     , (46744,   3,  536870932) /* SoundTable */
     , (46744,   8,  100691930) /* Icon */
     , (46744,  22,  872415275) /* PhysicsEffectTable */;
