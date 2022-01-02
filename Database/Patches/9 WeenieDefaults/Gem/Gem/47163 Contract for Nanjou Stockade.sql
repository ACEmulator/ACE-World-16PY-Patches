DELETE FROM `weenie` WHERE `class_Id` = 47163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47163, 'ace47163-contractfornanjoustockade', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47163,   1,       2048) /* ItemType - Gem */
     , (47163,  11,          1) /* MaxStackSize */
     , (47163,  12,          1) /* StackSize */
     , (47163,  13,          0) /* StackUnitEncumbrance */
     , (47163,  15,        100) /* StackUnitValue */
     , (47163,  16,          8) /* ItemUseable - Contained */
     , (47163,  18,          2) /* UiEffects - Poisoned */
     , (47163,  19,        100) /* Value */
     , (47163,  33,          1) /* Bonded - Bonded */
     , (47163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47163,  94,         16) /* TargetType - Creature */
     , (47163, 280,        100) /* SharedCooldown */
     , (47163, 349,        259) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47163,  22, True ) /* Inscribable */
     , (47163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47163, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47163,   1, 'Contract for Nanjou Stockade') /* Name */
     , (47163,  14, 'Recommended Level: 200') /* Use */
     , (47163,  16, 'Search the area for Lieutenant Karul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47163,   1,   33557625) /* Setup */
     , (47163,   3,  536870932) /* SoundTable */
     , (47163,   8,  100691928) /* Icon */
     , (47163,  22,  872415275) /* PhysicsEffectTable */;
