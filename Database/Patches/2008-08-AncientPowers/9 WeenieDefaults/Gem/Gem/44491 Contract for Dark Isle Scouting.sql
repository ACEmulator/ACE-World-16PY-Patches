DELETE FROM `weenie` WHERE `class_Id` = 44491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44491, 'ace44491-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44491,   1,       2048) /* ItemType - Gem */
     , (44491,  11,          1) /* MaxStackSize */
     , (44491,  12,          1) /* StackSize */
     , (44491,  13,          0) /* StackUnitEncumbrance */
     , (44491,  15,        100) /* StackUnitValue */
     , (44491,  16,          8) /* ItemUseable - Contained */
     , (44491,  18,          2) /* UiEffects - Poisoned */
     , (44491,  19,        100) /* Value */
     , (44491,  33,          1) /* Bonded - Bonded */
     , (44491,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44491,  94,         16) /* TargetType - Creature */
     , (44491, 280,        100) /* SharedCooldown */
     , (44491, 349,         80) /* UseCreatesContractId - Contract_80_Soc__Dark_Isle_Scouting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44491,  22, True ) /* Inscribable */
     , (44491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44491, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44491,   1, 'Contract for Dark Isle Scouting') /* Name */
     , (44491,  14, 'Recommended Level: 180') /* Use */
     , (44491,  16, 'Ali ibn Qasid needs you to scout important locations on Dark Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44491,   1,   33554773) /* Setup */
     , (44491,   3,  536870932) /* SoundTable */
     , (44491,   8,  100691930) /* Icon */
     , (44491,  22,  872415275) /* PhysicsEffectTable */;
