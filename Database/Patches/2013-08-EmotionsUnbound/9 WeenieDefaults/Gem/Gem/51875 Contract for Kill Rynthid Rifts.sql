DELETE FROM `weenie` WHERE `class_Id` = 51875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51875, 'ace51875-contractforkillrynthidrifts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51875,   1,       2048) /* ItemType - Gem */
     , (51875,   5,          0) /* EncumbranceVal */
     , (51875,  11,          1) /* MaxStackSize */
     , (51875,  12,          1) /* StackSize */
     , (51875,  13,          0) /* StackUnitEncumbrance */
     , (51875,  15,          0) /* StackUnitValue */
     , (51875,  16,          8) /* ItemUseable - Contained */
     , (51875,  18,          2) /* UiEffects - Poisoned */
     , (51875,  19,        100) /* Value */
     , (51875,  33,          1) /* Bonded - Bonded */
     , (51875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51875,  94,         16) /* TargetType - Creature */
     , (51875, 280,        100) /* SharedCooldown */
     , (51875, 349,        309) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51875,  22, True ) /* Inscribable */
     , (51875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51875, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51875,   1, 'Contract for Kill: Rynthid Rifts') /* Name */
     , (51875,  14, 'Recommended Level: 180') /* Use */
     , (51875,  16, 'Kill 10 Rynthid Rifts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51875,   1,   33554773) /* Setup */
     , (51875,   3,  536870932) /* SoundTable */
     , (51875,   8,  100691928) /* Icon */
     , (51875,  22,  872415275) /* PhysicsEffectTable */;
