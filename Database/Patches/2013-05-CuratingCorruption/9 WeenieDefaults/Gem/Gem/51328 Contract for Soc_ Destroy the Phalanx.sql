DELETE FROM `weenie` WHERE `class_Id` = 51328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51328, 'ace51328-contractforsocdestroythephalanx', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51328,   1,       2048) /* ItemType - Gem */
     , (51328,  11,          1) /* MaxStackSize */
     , (51328,  12,          1) /* StackSize */
     , (51328,  13,          0) /* StackUnitEncumbrance */
     , (51328,  15,        100) /* StackUnitValue */
     , (51328,  16,          8) /* ItemUseable - Contained */
     , (51328,  18,          2) /* UiEffects - Poisoned */
     , (51328,  19,        100) /* Value */
     , (51328,  33,          1) /* Bonded - Bonded */
     , (51328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51328,  94,         16) /* TargetType - Creature */
     , (51328, 280,        100) /* SharedCooldown */
     , (51328, 349,        288) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51328,  22, True ) /* Inscribable */
     , (51328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51328, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51328,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */
     , (51328,  14, 'Recommended Level: 150') /* Use */
     , (51328,  16, 'Destroy the Gear Knight Phalanx in the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51328,   1,   33554773) /* Setup */
     , (51328,   3,  536870932) /* SoundTable */
     , (51328,   8,  100691930) /* Icon */
     , (51328,  22,  872415275) /* PhysicsEffectTable */;
