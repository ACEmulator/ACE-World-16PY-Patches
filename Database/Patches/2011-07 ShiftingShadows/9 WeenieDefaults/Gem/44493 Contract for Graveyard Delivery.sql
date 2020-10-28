DELETE FROM `weenie` WHERE `class_Id` = 44493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44493, 'ace44493-contractforgraveyarddelivery', 38, '2020-10-24 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44493,   1,       2048) /* ItemType - Gem */
     , (44493,  11,          1) /* MaxStackSize */
     , (44493,  12,          1) /* StackSize */
     , (44493,  13,          0) /* StackUnitEncumbrance */
     , (44493,  15,        100) /* StackUnitValue */
     , (44493,  16,          8) /* ItemUseable - Contained */
     , (44493,  18,          2) /* UiEffects - Poisoned */
     , (44493,  19,        100) /* Value */
     , (44493,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44493,  94,         16) /* TargetType - Creature */
     , (44493, 280,        100) /* SharedCooldown */
     , (44493, 349,         98) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44493,  22, True ) /* Inscribable */
     , (44493,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44493, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44493,   1, 'Contract for Graveyard Delivery') /* Name */
     , (44493,  14, 'Recommended Level: 180') /* Use */
     , (44493,  16, 'Deliver the package to Massilor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44493,   1,   33557625) /* Setup */
     , (44493,   3,  536870932) /* SoundTable */
     , (44493,   8,  100691930) /* Icon */
     , (44493,  22,  872415275) /* PhysicsEffectTable */;