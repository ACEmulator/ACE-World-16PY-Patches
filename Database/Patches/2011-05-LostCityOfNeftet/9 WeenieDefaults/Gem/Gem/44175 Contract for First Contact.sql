DELETE FROM `weenie` WHERE `class_Id` = 44175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44175, 'ace44175-contractforfirstcontact', 38, '2020-03-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44175,   1,       2048) /* ItemType - Gem */
     , (44175,  11,          1) /* MaxStackSize */
     , (44175,  12,          1) /* StackSize */
     , (44175,  13,          0) /* StackUnitEncumbrance */
     , (44175,  15,        100) /* StackUnitValue */
     , (44175,  16,          8) /* ItemUseable - Contained */
     , (44175,  18,          2) /* UiEffects - Poisoned */
     , (44175,  19,        100) /* Value */
     , (44175,  33,          1) /* Bonded - Bonded */
     , (44175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44175,  94,         16) /* TargetType - Creature */
     , (44175, 280,        100) /* SharedCooldown */
     , (44175, 349,         32) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44175,   1, False) /* Stuck */
     , (44175,  11, True ) /* IgnoreCollisions */
     , (44175,  13, True ) /* Ethereal */
     , (44175,  14, True ) /* GravityStatus */
     , (44175,  19, True ) /* Attackable */
     , (44175,  22, True ) /* Inscribable */
     , (44175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44175, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44175,   1, 'Contract for First Contact') /* Name */
     , (44175,  14, 'Recommended Level: 70') /* Use */
     , (44175,  16, 'Retrieve any information you can from the Renegade Fortress and bring it to Aun Laokhe in Arwic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44175,   1,   33554773) /* Setup */
     , (44175,   3,  536870932) /* SoundTable */
     , (44175,   8,  100691926) /* Icon */
     , (44175,  22,  872415275) /* PhysicsEffectTable */;
