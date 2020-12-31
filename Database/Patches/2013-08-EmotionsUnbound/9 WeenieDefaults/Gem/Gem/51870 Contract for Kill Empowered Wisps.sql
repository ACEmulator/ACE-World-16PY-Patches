DELETE FROM `weenie` WHERE `class_Id` = 51870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51870, 'ace51870-contractforkillempoweredwisps', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51870,   1,       2048) /* ItemType - Gem */
     , (51870,   5,          0) /* EncumbranceVal */
     , (51870,  11,          1) /* MaxStackSize */
     , (51870,  12,          1) /* StackSize */
     , (51870,  13,          0) /* StackUnitEncumbrance */
     , (51870,  15,          0) /* StackUnitValue */
     , (51870,  16,          8) /* ItemUseable - Contained */
     , (51870,  18,          2) /* UiEffects - Poisoned */
     , (51870,  19,        100) /* Value */
     , (51870,  33,          1) /* Bonded - Bonded */
     , (51870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51870,  94,         16) /* TargetType - Creature */
     , (51870, 280,        100) /* SharedCooldown */
     , (51870, 349,        304) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51870,  22, True ) /* Inscribable */
     , (51870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51870, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51870,   1, 'Contract for Kill: Empowered Wisps') /* Name */
     , (51870,  14, 'Recommended Level: 180') /* Use */
     , (51870,  16, 'Kill 3 Empowered Wisps.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51870,   1,   33554773) /* Setup */
     , (51870,   3,  536870932) /* SoundTable */
     , (51870,   8,  100691928) /* Icon */
     , (51870,  22,  872415275) /* PhysicsEffectTable */;
