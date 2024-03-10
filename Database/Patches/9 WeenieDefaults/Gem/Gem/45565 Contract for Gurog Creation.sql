DELETE FROM `weenie` WHERE `class_Id` = 45565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45565, 'ace45565-contractforgurogcreation', 38, '2021-12-14 05:15:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45565,   1,       2048) /* ItemType - Gem */
     , (45565,   5,          0) /* EncumbranceVal */
     , (45565,  11,          1) /* MaxStackSize */
     , (45565,  12,          1) /* StackSize */
     , (45565,  13,          0) /* StackUnitEncumbrance */
     , (45565,  15,        100) /* StackUnitValue */
     , (45565,  16,          8) /* ItemUseable - Contained */
     , (45565,  18,          2) /* UiEffects - Poisoned */
     , (45565,  19,        100) /* Value */
     , (45565,  33,          1) /* Bonded - Bonded */
     , (45565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45565,  94,         16) /* TargetType - Creature */
     , (45565, 280,        100) /* SharedCooldown */
     , (45565, 349,        204) /* UseCreatesContractId - Contract_204_Gurog_Creation */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45565,  22, True ) /* Inscribable */
     , (45565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45565, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45565,   1, 'Contract for Gurog Creation') /* Name */
     , (45565,  14, 'Recommended Level: 200') /* Use */
     , (45565,  16, 'Fayza is interested in information pertaining to the rise of the Gurogs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45565,   1, 0x02000155) /* Setup */
     , (45565,   3, 0x20000014) /* SoundTable */
     , (45565,   8, 0x06006FD8) /* Icon */
     , (45565,  22, 0x3400002B) /* PhysicsEffectTable */;
