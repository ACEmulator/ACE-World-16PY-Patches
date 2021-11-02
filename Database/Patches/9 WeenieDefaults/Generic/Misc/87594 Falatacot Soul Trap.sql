DELETE FROM `weenie` WHERE `class_Id` = 87594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87594, 'ace87594-falatacotsoultrap', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87594,   1,        128) /* ItemType - Misc */
     , (87594,   5,        100) /* EncumbranceVal */
     , (87594,  16,          1) /* ItemUseable - No */
     , (87594,  18,          1) /* UiEffects - Magical */
     , (87594,  19,          0) /* Value */
     , (87594,  33,          1) /* Bonded - Bonded */
     , (87594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87594, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87594,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87594,   1, 'Falatacot Soul Trap') /* Name */
     , (87594,  16, 'A Falatacot Soul Trap, used to capture the essences of their enemies in binding rituals.') /* LongDesc */
     , (87594,  33, 'FalatacotSoulTrap_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87594,   1, 0x020015E0) /* Setup */
     , (87594,   3, 0x20000014) /* SoundTable */
     , (87594,   8, 0x060030D6) /* Icon */
     , (87594,  22, 0x3400002B) /* PhysicsEffectTable */;
