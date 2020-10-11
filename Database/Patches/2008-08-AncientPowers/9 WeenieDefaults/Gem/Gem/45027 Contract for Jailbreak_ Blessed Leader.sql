DELETE FROM `weenie` WHERE `class_Id` = 45027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45027, 'ace45027-contractforjailbreakblessedleader', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45027,   1,       2048) /* ItemType - Gem */
     , (45027,  11,          1) /* MaxStackSize */
     , (45027,  12,          1) /* StackSize */
     , (45027,  13,          0) /* StackUnitEncumbrance */
     , (45027,  15,        100) /* StackUnitValue */
     , (45027,  16,          8) /* ItemUseable - Contained */
     , (45027,  18,          2) /* UiEffects - Poisoned */
     , (45027,  19,        100) /* Value */
     , (45027,  33,          1) /* Bonded - Bonded */
     , (45027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45027,  94,         16) /* TargetType - Creature */
     , (45027, 280,        100) /* SharedCooldown */
     , (45027, 349,        201) /* UseCreatesContractId - Blessed Leader */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45027,  22, True ) /* Inscribable */
     , (45027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45027, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45027,   1, 'Contract for Jailbreak: Blessed Leader') /* Name */
     , (45027,  16, 'Defeat the Large Blessed Moarsman in the Freebooter Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45027,   1,   33557625) /* Setup */
     , (45027,   3,  536870932) /* SoundTable */
     , (45027,   8,  100691930) /* Icon */
     , (45027,  22,  872415275) /* PhysicsEffectTable */;
