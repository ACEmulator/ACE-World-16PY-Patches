DELETE FROM `weenie` WHERE `class_Id` = 44492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44492, 'ace44492-contractforfalatacotreports', 38, '2020-10-20 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44492,   1,       2048) /* ItemType - Gem */
     , (44492,  11,          1) /* MaxStackSize */
     , (44492,  12,          1) /* StackSize */
     , (44492,  13,          0) /* StackUnitEncumbrance */
     , (44492,  15,        100) /* StackUnitValue */
     , (44492,  16,          8) /* ItemUseable - Contained */
     , (44492,  18,          2) /* UiEffects - Poisoned */
     , (44492,  19,        100) /* Value */
     , (44492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44492,  94,         16) /* TargetType - Creature */
     , (44492, 280,        100) /* SharedCooldown */
     , (44492, 349,        100) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44492,  22, True ) /* Inscribable */
     , (44492,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44492, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44492,   1, 'Contract for Falatacot Reports') /* Name */
     , (44492,  14, 'Recommended Level: 180') /* Use */
     , (44492,  16, 'Retrieve 10 Falatacot Reports from Dark Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44492,   1,   33557625) /* Setup */
     , (44492,   3,  536870932) /* SoundTable */
     , (44492,   8,  100691930) /* Icon */
     , (44492,  22,  872415275) /* PhysicsEffectTable */;
