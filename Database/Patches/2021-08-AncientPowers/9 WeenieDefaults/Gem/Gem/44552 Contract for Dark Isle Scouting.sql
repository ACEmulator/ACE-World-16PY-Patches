DELETE FROM `weenie` WHERE `class_Id` = 44552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44552, 'ace44552-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44552,   1,       2048) /* ItemType - Gem */
     , (44552,  11,          1) /* MaxStackSize */
     , (44552,  12,          1) /* StackSize */
     , (44552,  13,          0) /* StackUnitEncumbrance */
     , (44552,  15,        100) /* StackUnitValue */
     , (44552,  16,          8) /* ItemUseable - Contained */
     , (44552,  18,          2) /* UiEffects - Poisoned */
     , (44552,  19,        100) /* Value */
     , (44552,  33,          1) /* Bonded - Bonded */
     , (44552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44552,  94,         16) /* TargetType - Creature */
     , (44552, 280,        100) /* SharedCooldown */
     , (44552, 349,        107) /* UseCreatesContractId - Contract_107_Soc__Dark_Isle_Scouting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44552,  22, True ) /* Inscribable */
     , (44552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44552, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44552,   1, 'Contract for Dark Isle Scouting') /* Name */
     , (44552,  14, 'Recommended Level: 180') /* Use */
     , (44552,  16, 'Rafin ibn Fezesh needs you to scout important locations on Dark Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44552,   1,   33554773) /* Setup */
     , (44552,   3,  536870932) /* SoundTable */
     , (44552,   8,  100691930) /* Icon */
     , (44552,  22,  872415275) /* PhysicsEffectTable */;
