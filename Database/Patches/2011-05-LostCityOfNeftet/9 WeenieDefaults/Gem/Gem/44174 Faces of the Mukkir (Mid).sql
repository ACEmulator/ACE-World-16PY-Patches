DELETE FROM `weenie` WHERE `class_Id` = 44174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44174, 'ace44174-facesofthemukkirmid', 38, '2019-10-30 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44174,   1,       2048) /* ItemType - Gem */
     , (44174,  11,          1) /* MaxStackSize */
     , (44174,  12,          1) /* StackSize */
     , (44174,  13,          0) /* StackUnitEncumbrance */
     , (44174,  15,        100) /* StackUnitValue */
     , (44174,  16,          8) /* ItemUseable - Contained */
     , (44174,  18,          2) /* UiEffects - Poisoned */
     , (44174,  19,        100) /* Value */
     , (44174,  33,          1) /* Bonded - Bonded */
     , (44174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44174,  94,         16) /* TargetType - Creature */
     , (44174, 280,        100) /* SharedCooldown */
     , (44174, 349,         39) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44174,   1, False) /* Stuck */
     , (44174,  11, True ) /* IgnoreCollisions */
     , (44174,  13, True ) /* Ethereal */
     , (44174,  14, True ) /* GravityStatus */
     , (44174,  19, True ) /* Attackable */
     , (44174,  22, True ) /* Inscribable */
     , (44174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44174, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44174,   1, 'Faces of the Mukkir (Mid)') /* Name */
     , (44174,  14, 'Recommended Level: 70') /* Use */
     , (44174,  16, 'Qath al-Haddash is interested in the Viamontian notes about the strange creatures known as Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44174,   1,   33554773) /* Setup */
     , (44174,   3,  536870932) /* SoundTable */
     , (44174,   8,  100691926) /* Icon */
     , (44174,  22,  872415275) /* PhysicsEffectTable */;
