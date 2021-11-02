DELETE FROM `weenie` WHERE `class_Id` = 44171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44171, 'ace44171-facesofthemukkirexpert', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44171,   1,       2048) /* ItemType - Gem */
     , (44171,  11,          1) /* MaxStackSize */
     , (44171,  12,          1) /* StackSize */
     , (44171,  13,          0) /* StackUnitEncumbrance */
     , (44171,  15,        100) /* StackUnitValue */
     , (44171,  16,          8) /* ItemUseable - Contained */
     , (44171,  18,          2) /* UiEffects - Poisoned */
     , (44171,  19,        100) /* Value */
     , (44171,  33,          1) /* Bonded - Bonded */
     , (44171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44171,  94,         16) /* TargetType - Creature */
     , (44171, 280,        100) /* SharedCooldown */
     , (44171, 349,         41) /* UseCreatesContractId - Contract_41_Faces_of_the_Mukkir_Expert */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44171,   1, False) /* Stuck */
     , (44171,  11, True ) /* IgnoreCollisions */
     , (44171,  13, True ) /* Ethereal */
     , (44171,  14, True ) /* GravityStatus */
     , (44171,  19, True ) /* Attackable */
     , (44171,  22, True ) /* Inscribable */
     , (44171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44171, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44171,   1, 'Faces of the Mukkir (Expert)') /* Name */
     , (44171,  14, 'Recommended Level: 100') /* Use */
     , (44171,  16, 'Qath al-Haddash is interested in the Viamontian notes about the strange creatures known as Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44171,   1, 0x02000155) /* Setup */
     , (44171,   3, 0x20000014) /* SoundTable */
     , (44171,   8, 0x06006FDC) /* Icon */
     , (44171,  22, 0x3400002B) /* PhysicsEffectTable */;
