DELETE FROM `weenie` WHERE `class_Id` = 87527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87527, 'ace87527-elderspiritstablet', 1, '2021-09-22 20:22:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87527,   1,        128) /* ItemType - Misc */
     , (87527,   5,        600) /* EncumbranceVal */
     , (87527,  19,          0) /* Value */
     , (87527,  33,          1) /* Bonded - Bonded */
     , (87527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87527,  94,        128) /* TargetType - Misc */
     , (87527, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87527,  22, True ) /* Inscribable */
     , (87527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87527,   1, 'Elder Spirits Tablet') /* Name */
     , (87527,  14, 'This is to be given to Melaverre.') /* Use */
     , (87527,  15, 'A tablet assembled from three broken pieces. It is covered in black runes. This is the assembled tablet that Melaverre of Sanamar seeks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87527,   1,   33557971) /* Setup */
     , (87527,   3,  536870932) /* SoundTable */
     , (87527,   8,  100688864) /* Icon */
     , (87527,  22,  872415275) /* PhysicsEffectTable */;
