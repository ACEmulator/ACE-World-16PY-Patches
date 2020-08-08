DELETE FROM `weenie` WHERE `class_Id` = 51334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51334, 'ace51334-contractforsocdestroythephalanx', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51334,   1,       2048) /* ItemType - Gem */
     , (51334,  11,          1) /* MaxStackSize */
     , (51334,  12,          1) /* StackSize */
     , (51334,  13,          0) /* StackUnitEncumbrance */
     , (51334,  15,        100) /* StackUnitValue */
     , (51334,  16,          8) /* ItemUseable - Contained */
     , (51334,  18,          2) /* UiEffects - Poisoned */
     , (51334,  19,        100) /* Value */
     , (51334,  33,          1) /* Bonded - Bonded */
     , (51334,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51334,  94,         16) /* TargetType - Creature */
     , (51334, 280,        100) /* SharedCooldown */
     , (51334, 349,        290) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51334,  22, True ) /* Inscribable */
     , (51334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51334, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51334,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */
     , (51334,  14, 'Recommended Level: 150') /* Use */
     , (51334,  16, 'Destroy the Gear Knight Phalanx in the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51334,   1,   33554773) /* Setup */
     , (51334,   3,  536870932) /* SoundTable */
     , (51334,   8,  100691930) /* Icon */
     , (51334,  22,  872415275) /* PhysicsEffectTable */;
