DELETE FROM `weenie` WHERE `class_Id` = 51331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51331, 'ace51331-contractforsocdestroythephalanx', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51331,   1,       2048) /* ItemType - Gem */
     , (51331,  11,          1) /* MaxStackSize */
     , (51331,  12,          1) /* StackSize */
     , (51331,  13,          0) /* StackUnitEncumbrance */
     , (51331,  15,        100) /* StackUnitValue */
     , (51331,  16,          8) /* ItemUseable - Contained */
     , (51331,  18,          2) /* UiEffects - Poisoned */
     , (51331,  19,        100) /* Value */
     , (51331,  33,          1) /* Bonded - Bonded */
     , (51331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51331,  94,         16) /* TargetType - Creature */
     , (51331, 280,        100) /* SharedCooldown */
     , (51331, 349,        289) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51331,  22, True ) /* Inscribable */
     , (51331,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51331, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51331,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */
     , (51331,  14, 'Recommended Level: 150') /* Use */
     , (51331,  16, 'Destroy the Gear Knight Phalanx in the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51331,   1,   33554773) /* Setup */
     , (51331,   3,  536870932) /* SoundTable */
     , (51331,   8,  100691930) /* Icon */
     , (51331,  22,  872415275) /* PhysicsEffectTable */;
