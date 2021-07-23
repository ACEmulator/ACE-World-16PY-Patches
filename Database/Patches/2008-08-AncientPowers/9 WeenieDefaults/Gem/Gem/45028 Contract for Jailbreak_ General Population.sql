DELETE FROM `weenie` WHERE `class_Id` = 45028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45028, 'ace45028-contractforjailbreakgeneralpopulation', 38, '2020-10-20 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45028,   1,       2048) /* ItemType - Gem */
     , (45028,  11,          1) /* MaxStackSize */
     , (45028,  12,          1) /* StackSize */
     , (45028,  13,          0) /* StackUnitEncumbrance */
     , (45028,  15,        100) /* StackUnitValue */
     , (45028,  16,          8) /* ItemUseable - Contained */
     , (45028,  18,          2) /* UiEffects - Poisoned */
     , (45028,  19,        100) /* Value */
     , (45028,  33,          1) /* Bonded - Bonded */
     , (45028,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45028,  94,         16) /* TargetType - Creature */
     , (45028, 280,        100) /* SharedCooldown */
     , (45028, 349,        203) /* UseCreatesContractId - Gen Pop */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45028,  22, True ) /* Inscribable */
     , (45028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45028, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45028,   1, 'Contract for Jailbreak: General Population') /* Name */
     , (45028,  16, 'Cull the population of escaped Moarsmen prisoners.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45028,   1,   33557625) /* Setup */
     , (45028,   3,  536870932) /* SoundTable */
     , (45028,   8,  100691930) /* Icon */
     , (45028,  22,  872415275) /* PhysicsEffectTable */;
