DELETE FROM `weenie` WHERE `class_Id` = 52172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52172, 'ace52172-contractforlugianassault', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52172,   1,       2048) /* ItemType - Gem */
     , (52172,  11,          1) /* MaxStackSize */
     , (52172,  12,          1) /* StackSize */
     , (52172,  13,          0) /* StackUnitEncumbrance */
     , (52172,  15,        100) /* StackUnitValue */
     , (52172,  16,          8) /* ItemUseable - Contained */
     , (52172,  18,          2) /* UiEffects - Poisoned */
     , (52172,  19,        100) /* Value */
     , (52172,  33,          1) /* Bonded - Bonded */
     , (52172,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52172,  94,         16) /* TargetType - Creature */
     , (52172, 280,        100) /* SharedCooldown */
     , (52172, 349,        316) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52172,  22, True ) /* Inscribable */
     , (52172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52172, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52172,   1, 'Contract for Lugian Assault') /* Name */
     , (52172,  14, 'Recommended Level: 180') /* Use */
     , (52172,  16, 'Deliver the Scroll to Commander Presk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52172,   1,   33557625) /* Setup */
     , (52172,   3,  536870932) /* SoundTable */
     , (52172,   8,  100691928) /* Icon */
     , (52172,  22,  872415275) /* PhysicsEffectTable */;
