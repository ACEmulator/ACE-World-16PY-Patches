DELETE FROM `weenie` WHERE `class_Id` = 44902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44902, 'ace44902-contractforholtburgredoubt', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44902,   1,       2048) /* ItemType - Gem */
     , (44902,  11,          1) /* MaxStackSize */
     , (44902,  12,          1) /* StackSize */
     , (44902,  13,          0) /* StackUnitEncumbrance */
     , (44902,  15,        100) /* StackUnitValue */
     , (44902,  16,          8) /* ItemUseable - Contained */
     , (44902,  18,          2) /* UiEffects - Poisoned */
     , (44902,  19,        100) /* Value */
     , (44902,  33,          1) /* Bonded - Bonded */
     , (44902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44902,  94,         16) /* TargetType - Creature */
     , (44902, 280,        100) /* SharedCooldown */
     , (44902, 349,        192) /* UseCreatesContractId - Contract_192_Holtburg_Redoubt */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44902,  22, True ) /* Inscribable */
     , (44902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44902, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44902,   1, 'Contract for Holtburg Redoubt') /* Name */
     , (44902,  14, 'Recommended Level: 4') /* Use */
     , (44902,  16, 'Worcer needs help in retrieving lost items from the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44902,   1, 0x02000155) /* Setup */
     , (44902,   3, 0x20000014) /* SoundTable */
     , (44902,   8, 0x06006FD9) /* Icon */
     , (44902,  22, 0x3400002B) /* PhysicsEffectTable */;
