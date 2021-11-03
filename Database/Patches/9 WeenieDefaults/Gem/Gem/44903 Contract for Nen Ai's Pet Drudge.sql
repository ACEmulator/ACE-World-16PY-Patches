DELETE FROM `weenie` WHERE `class_Id` = 44903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44903, 'ace44903-contractfornenaispetdrudge', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44903,   1,       2048) /* ItemType - Gem */
     , (44903,   5,          0) /* EncumbranceVal */
     , (44903,  11,          1) /* MaxStackSize */
     , (44903,  12,          1) /* StackSize */
     , (44903,  13,          0) /* StackUnitEncumbrance */
     , (44903,  15,        100) /* StackUnitValue */
     , (44903,  16,          8) /* ItemUseable - Contained */
     , (44903,  18,          2) /* UiEffects - Poisoned */
     , (44903,  19,        100) /* Value */
     , (44903,  33,          1) /* Bonded - Bonded */
     , (44903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44903,  94,         16) /* TargetType - Creature */
     , (44903, 280,        100) /* SharedCooldown */
     , (44903, 349,        196) /* UseCreatesContractId - Contract_196_Nen_Ais_Pet_Drudge */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44903,  22, True ) /* Inscribable */
     , (44903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44903, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44903,   1, 'Contract for Nen Ai''s Pet Drudge') /* Name */
     , (44903,  14, 'Recommended Level: 5') /* Use */
     , (44903,  16, 'Nen Ai needs food for her pet drudge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44903,   1, 0x02000155) /* Setup */
     , (44903,   3, 0x20000014) /* SoundTable */
     , (44903,   8, 0x06006FD9) /* Icon */
     , (44903,  22, 0x3400002B) /* PhysicsEffectTable */;
