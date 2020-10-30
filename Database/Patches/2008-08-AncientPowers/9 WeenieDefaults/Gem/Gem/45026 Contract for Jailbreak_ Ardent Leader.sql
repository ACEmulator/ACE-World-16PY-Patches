DELETE FROM `weenie` WHERE `class_Id` = 45026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45026, 'ace45026-contractforjailbreakardentleader', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45026,   1,       2048) /* ItemType - Gem */
     , (45026,  11,          1) /* MaxStackSize */
     , (45026,  12,          1) /* StackSize */
     , (45026,  13,          0) /* StackUnitEncumbrance */
     , (45026,  15,        100) /* StackUnitValue */
     , (45026,  16,          8) /* ItemUseable - Contained */
     , (45026,  18,          2) /* UiEffects - Poisoned */
     , (45026,  19,        100) /* Value */
     , (45026,  33,          1) /* Bonded - Bonded */
     , (45026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45026,  94,         16) /* TargetType - Creature */
     , (45026, 280,        100) /* SharedCooldown */
     , (45026, 349,        200) /* UseCreatesContractId - Ardent Leader */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45026,  22, True ) /* Inscribable */
     , (45026,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45026, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45026,   1, 'Contract for Jailbreak: Ardent Leader') /* Name */
     , (45026,  16, 'Defeat the Large Ardent Moarsman in the Freebooter Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45026,   1,   33557625) /* Setup */
     , (45026,   3,  536870932) /* SoundTable */
     , (45026,   8,  100691930) /* Icon */
     , (45026,  22,  872415275) /* PhysicsEffectTable */;
