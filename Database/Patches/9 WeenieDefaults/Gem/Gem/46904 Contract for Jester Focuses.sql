DELETE FROM `weenie` WHERE `class_Id` = 46904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46904, 'ace46904-contractforjesterfocuses', 38, '2024-03-15 04:03:05') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46904,   1,       2048) /* ItemType - Gem */
     , (46904,   5,          0) /* EncumbranceVal */
     , (46904,  11,          1) /* MaxStackSize */
     , (46904,  12,          1) /* StackSize */
     , (46904,  13,          0) /* StackUnitEncumbrance */
     , (46904,  15,        100) /* StackUnitValue */
     , (46904,  16,          8) /* ItemUseable - Contained */
     , (46904,  18,          2) /* UiEffects - Poisoned */
     , (46904,  19,        100) /* Value */
     , (46904,  33,          1) /* Bonded - Bonded */
     , (46904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46904,  94,         16) /* TargetType - Creature */
     , (46904, 280,        100) /* SharedCooldown */
     , (46904, 349,        249) /* UseCreatesContractId - Contract_249_Jester_Focuses */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46904,  22, True ) /* Inscribable */
     , (46904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46904, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46904,   1, 'Contract for Jester Focuses') /* Name */
     , (46904,  14, 'Recommended Level: 160') /* Use */
     , (46904,  16, 'Empower a K''nath Core for the Jester.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46904,   1, 0x02000155) /* Setup */
     , (46904,   3, 0x20000014) /* SoundTable */
     , (46904,   8, 0x06006FD8) /* Icon */
     , (46904,  22, 0x3400002B) /* PhysicsEffectTable */;
