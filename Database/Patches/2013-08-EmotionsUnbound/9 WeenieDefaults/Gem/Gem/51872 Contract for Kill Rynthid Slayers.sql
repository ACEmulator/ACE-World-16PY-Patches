DELETE FROM `weenie` WHERE `class_Id` = 51872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51872, 'ace51872-contractforkillrynthidslayers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51872,   1,       2048) /* ItemType - Gem */
     , (51872,   5,          0) /* EncumbranceVal */
     , (51872,  11,          1) /* MaxStackSize */
     , (51872,  12,          1) /* StackSize */
     , (51872,  13,          0) /* StackUnitEncumbrance */
     , (51872,  15,          0) /* StackUnitValue */
     , (51872,  16,          8) /* ItemUseable - Contained */
     , (51872,  18,          2) /* UiEffects - Poisoned */
     , (51872,  19,        100) /* Value */
     , (51872,  33,          1) /* Bonded - Bonded */
     , (51872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51872,  94,         16) /* TargetType - Creature */
     , (51872, 280,        100) /* SharedCooldown */
     , (51872, 349,        306) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51872,  22, True ) /* Inscribable */
     , (51872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51872, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51872,   1, 'Contract for Kill: Rynthid Slayers') /* Name */
     , (51872,  14, 'Recommended Level: 180') /* Use */
     , (51872,  16, 'Kill 15 Rynthid Slayers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51872,   1,   33554773) /* Setup */
     , (51872,   3,  536870932) /* SoundTable */
     , (51872,   8,  100691928) /* Icon */
     , (51872,  22,  872415275) /* PhysicsEffectTable */;
