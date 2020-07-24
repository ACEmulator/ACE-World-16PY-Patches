DELETE FROM `weenie` WHERE `class_Id` = 52304; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52304, 'ace52303-contractforkilltoutouvoidlords', 38, '2020-07-20 04:59:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52304,   1,       2048) /* ItemType - Gem */
     , (52304,  11,          1) /* MaxStackSize */
     , (52304,  12,          1) /* StackSize */
     , (52304,  13,          0) /* StackUnitEncumbrance */
     , (52304,  15,        100) /* StackUnitValue */
     , (52304,  16,          8) /* ItemUseable - Contained */
     , (52304,  18,          2) /* UiEffects - Poisoned */
     , (52304,  19,        100) /* Value */
     , (52304,  33,          1) /* Bonded - Bonded */
     , (52304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52304,  94,         16) /* TargetType - Creature */
     , (52304, 114,          1) /* Attuned - Attuned */
     , (52304, 280,        100) /* SharedCooldown */
     , (52304, 349,        322) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52304,   1, False) /* Stuck */
     , (52304,  11, True ) /* IgnoreCollisions */
     , (52304,  13, True ) /* Ethereal */
     , (52304,  14, True ) /* GravityStatus */
     , (52304,  19, True ) /* Attackable */
     , (52304,  22, True ) /* Inscribable */
     , (52304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52304, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52304,   1, 'Contract for Kill: Tou-Tou Void Lords') /* Name */
     , (52304,  14, 'Recommended Level: 200') /* Use */
     , (52304,  16, 'Kill 15 Void Lords.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52304,   1,   33557625) /* Setup */
     , (52304,   3,  536870932) /* SoundTable */
     , (52304,   8,  100691928) /* Icon */
     , (52304,  22,  872415275) /* PhysicsEffectTable */;

