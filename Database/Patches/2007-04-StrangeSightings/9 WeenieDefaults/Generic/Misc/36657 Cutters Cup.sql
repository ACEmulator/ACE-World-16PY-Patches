DELETE FROM `weenie` WHERE `class_Id` = 36657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36657, 'ace36657-cutterscup', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36657,   1,        128) /* ItemType - Misc */
     , (36657,   3,          4) /* PaletteTemplate - Brown */
     , (36657,   5,        100) /* EncumbranceVal */
     , (36657,  16,          1) /* ItemUseable - No */
     , (36657,  19,        100) /* Value */
     , (36657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36657,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 'Cutters Cup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36657,   1,   33554662) /* Setup */
     , (36657,   3,  536871012) /* SoundTable */
     , (36657,   6,   67111919) /* PaletteBase */
     , (36657,   7,  268435741) /* ClothingBase */
     , (36657,   8,  100668645) /* Icon */
     , (36657,  22,  872415275) /* PhysicsEffectTable */;
