DELETE FROM `weenie` WHERE `class_Id` = 44570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44570, 'ace44570-contractforspawningpools', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44570,   1,       2048) /* ItemType - Gem */
     , (44570,  11,          1) /* MaxStackSize */
     , (44570,  12,          1) /* StackSize */
     , (44570,  13,          0) /* StackUnitEncumbrance */
     , (44570,  15,        100) /* StackUnitValue */
     , (44570,  16,          8) /* ItemUseable - Contained */
     , (44570,  18,          2) /* UiEffects - Poisoned */
     , (44570,  19,        100) /* Value */
     , (44570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44570,  94,         16) /* TargetType - Creature */
     , (44570, 280,        100) /* SharedCooldown */
     , (44570, 349,        124) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44570,  22, True ) /* Inscribable */
     , (44570,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44570, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44570,   1, 'Contract for Spawning Pools') /* Name */
     , (44570,  14, 'Recommended Level: 180') /* Use */
     , (44570,  16, 'Destroy the 4 Spawning Pools on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44570,   1,   33557625) /* Setup */
     , (44570,   3,  536870932) /* SoundTable */
     , (44570,   8,  100691930) /* Icon */
     , (44570,  22,  872415275) /* PhysicsEffectTable */;

