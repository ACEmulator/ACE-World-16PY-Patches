DELETE FROM `weenie` WHERE `class_Id` = 45029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45029, 'ace45029-contractforjailbreakverdantleader', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45029,   1,       2048) /* ItemType - Gem */
     , (45029,  11,          1) /* MaxStackSize */
     , (45029,  12,          1) /* StackSize */
     , (45029,  13,          0) /* StackUnitEncumbrance */
     , (45029,  15,        100) /* StackUnitValue */
     , (45029,  16,          8) /* ItemUseable - Contained */
     , (45029,  18,          2) /* UiEffects - Poisoned */
     , (45029,  19,        100) /* Value */
     , (45029,  33,          1) /* Bonded - Bonded */
     , (45029,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45029,  94,         16) /* TargetType - Creature */
     , (45029, 280,        100) /* SharedCooldown */
     , (45029, 349,        202) /* UseCreatesContractId - Verdant Leader */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45029,  22, True ) /* Inscribable */
     , (45029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45029, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45029,   1, 'Contract for Jailbreak: Verdant Leader') /* Name */
     , (45029,  16, 'Defeat the Large Verdant Moarsman in the Freebooter Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45029,   1,   33557625) /* Setup */
     , (45029,   3,  536870932) /* SoundTable */
     , (45029,   8,  100691930) /* Icon */
     , (45029,  22,  872415275) /* PhysicsEffectTable */;
