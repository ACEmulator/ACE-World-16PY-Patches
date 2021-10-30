DELETE FROM `weenie` WHERE `class_Id` = 87524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87524, 'ace87524-koihoataifragment', 1, '2021-09-22 20:22:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87524,   1,        128) /* ItemType - Misc */
     , (87524,   5,        200) /* EncumbranceVal */
     , (87524,  19,          0) /* Value */
     , (87524,  33,          1) /* Bonded - Bonded */
     , (87524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87524, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87524,  22, True ) /* Inscribable */
     , (87524,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87524,   1, 'Koihoatai Fragment') /* Name */
     , (87524,  14, 'Combine this with the Shonossoar Fragment to assemble a Partial Elder Spirits Tablet.') /* Use */
     , (87524,  15, 'A stone shard covered in black runes.') /* ShortDesc */
     , (87524,  33, 'KoihoataiFragment_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87524,   1,   33557971) /* Setup */
     , (87524,   3,  536870932) /* SoundTable */
     , (87524,   8,  100688861) /* Icon */
     , (87524,  22,  872415275) /* PhysicsEffectTable */;
