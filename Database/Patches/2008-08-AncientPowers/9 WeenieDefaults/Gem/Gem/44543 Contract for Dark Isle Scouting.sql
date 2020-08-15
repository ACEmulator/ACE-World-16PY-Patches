DELETE FROM `weenie` WHERE `class_Id` = 44543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44543, 'ace44543-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44543,   1,       2048) /* ItemType - Gem */
     , (44543,  11,          1) /* MaxStackSize */
     , (44543,  12,          1) /* StackSize */
     , (44543,  13,          0) /* StackUnitEncumbrance */
     , (44543,  15,        100) /* StackUnitValue */
     , (44543,  16,          8) /* ItemUseable - Contained */
     , (44543,  18,          2) /* UiEffects - Poisoned */
     , (44543,  19,        100) /* Value */
     , (44543,  33,          1) /* Bonded - Bonded */
     , (44543,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44543,  94,         16) /* TargetType - Creature */
     , (44543, 280,        100) /* SharedCooldown */
     , (44543, 349,        134) /* UseCreatesContractId - Contract_134_Soc__Dark_Isle_Scouting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44543,  22, True ) /* Inscribable */
     , (44543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44543, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44543,   1, 'Contract for Dark Isle Scouting') /* Name */
     , (44543,  14, 'Recommended Level: 180') /* Use */
     , (44543,  16, 'Qa''li al-Kesh needs you to scout important locations on Dark Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44543,   1,   33554773) /* Setup */
     , (44543,   3,  536870932) /* SoundTable */
     , (44543,   8,  100691930) /* Icon */
     , (44543,  22,  872415275) /* PhysicsEffectTable */;
