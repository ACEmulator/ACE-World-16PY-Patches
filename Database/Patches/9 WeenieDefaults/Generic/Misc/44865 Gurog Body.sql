DELETE FROM `weenie` WHERE `class_Id` = 44865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44865, 'ace44865-gurogbody', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44865,   1,        128) /* ItemType - Misc */
     , (44865,   5,       1600) /* EncumbranceVal */
     , (44865,   8,        800) /* Mass */
     , (44865,   9,          0) /* ValidLocations - None */
     , (44865,  16,          1) /* ItemUseable - No */
     , (44865,  19,          0) /* Value */
     , (44865,  33,          0) /* Bonded - Normal */
     , (44865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44865, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44865,  22, True ) /* Inscribable */
     , (44865,  23, False) /* DestroyOnSell */
     , (44865,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44865,  39,       0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44865,   1, 'Gurog Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44865,   1, 0x02001A23) /* Setup */
     , (44865,   3, 0x20000014) /* SoundTable */
     , (44865,   8, 0x060070C2) /* Icon */
     , (44865,  22, 0x3400002B) /* PhysicsEffectTable */;
