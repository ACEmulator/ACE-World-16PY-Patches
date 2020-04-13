DELETE FROM `weenie` WHERE `class_Id` = 44172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44172, 'ace44172-facesofthemukkirhigh', 38, '2019-10-30 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44172,   1,       2048) /* ItemType - Gem */
     , (44172,  11,          1) /* MaxStackSize */
     , (44172,  12,          1) /* StackSize */
     , (44172,  13,          0) /* StackUnitEncumbrance */
     , (44172,  15,        100) /* StackUnitValue */
     , (44172,  16,          8) /* ItemUseable - Contained */
     , (44172,  18,          2) /* UiEffects - Poisoned */
     , (44172,  19,        100) /* Value */
     , (44172,  33,          1) /* Bonded - Bonded */
     , (44172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44172,  94,         16) /* TargetType - Creature */
     , (44172, 280,        100) /* SharedCooldown */
     , (44172, 349,         40) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44172,   1, False) /* Stuck */
     , (44172,  11, True ) /* IgnoreCollisions */
     , (44172,  13, True ) /* Ethereal */
     , (44172,  14, True ) /* GravityStatus */
     , (44172,  19, True ) /* Attackable */
     , (44172,  22, True ) /* Inscribable */
     , (44172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44172, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44172,   1, 'Faces of the Mukkir (High)') /* Name */
     , (44172,  14, 'Recommended Level: 90') /* Use */
     , (44172,  16, 'Qath al-Haddash is interested in the Viamontian notes about the strange creatures known as Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44172,   1,   33554773) /* Setup */
     , (44172,   3,  536870932) /* SoundTable */
     , (44172,   8,  100691926) /* Icon */
     , (44172,  22,  872415275) /* PhysicsEffectTable */;
