DELETE FROM `weenie` WHERE `class_Id` = 52017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52017, 'ace52017-contractforrynthidgenesis', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52017,   1,       2048) /* ItemType - Gem */
     , (52017,   5,          0) /* EncumbranceVal */
     , (52017,  11,          1) /* MaxStackSize */
     , (52017,  12,          1) /* StackSize */
     , (52017,  13,          0) /* StackUnitEncumbrance */
     , (52017,  15,        100) /* StackUnitValue */
     , (52017,  16,          8) /* ItemUseable - Contained */
     , (52017,  18,          2) /* UiEffects - Poisoned */
     , (52017,  19,        100) /* Value */
     , (52017,  33,          1) /* Bonded - Bonded */
     , (52017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52017,  94,         16) /* TargetType - Creature */
     , (52017, 280,        100) /* SharedCooldown */
     , (52017, 349,        311) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52017,  22, True ) /* Inscribable */
     , (52017,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52017, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52017,   1, 'Contract for Rynthid Genesis') /* Name */
     , (52017,  14, 'Recommended Level: 180') /* Use */
     , (52017,  16, 'Fight back the Rynthid invaders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52017,   1,   33557625) /* Setup */
     , (52017,   3,  536870932) /* SoundTable */
     , (52017,   8,  100691928) /* Icon */
     , (52017,  22,  872415275) /* PhysicsEffectTable */;
