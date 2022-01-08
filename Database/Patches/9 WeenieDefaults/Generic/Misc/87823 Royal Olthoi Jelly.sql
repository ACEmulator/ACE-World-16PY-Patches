DELETE FROM `weenie` WHERE `class_Id` = 87823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87823, 'ace87823-royalolthoijelly', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87823,   1,        128) /* ItemType - Misc */
     , (87823,   5,        300) /* EncumbranceVal */
     , (87823,   8,        200) /* Mass */
     , (87823,   9,          0) /* ValidLocations - None */
     , (87823,  16,          1) /* ItemUseable - No */
     , (87823,  19,         65) /* Value */
     , (87823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87823,  22, True ) /* Inscribable */
     , (87823,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87823,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87823,   1, 'Royal Olthoi Jelly') /* Name */
     , (87823,  16, 'A jar of foul smelling goo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87823,   1, 0x020000A6) /* Setup */
     , (87823,   3, 0x20000014) /* SoundTable */
     , (87823,   8, 0x06002CEC) /* Icon */
     , (87823,  22, 0x3400002B) /* PhysicsEffectTable */;
