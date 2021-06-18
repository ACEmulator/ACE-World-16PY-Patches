DELETE FROM `weenie` WHERE `class_Id` = 36067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36067, 'ace36067-atuakehdust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36067,   1,        128) /* ItemType - Misc */
     , (36067,   5,         20) /* EncumbranceVal */
     , (36067,  16,          1) /* ItemUseable - No */
     , (36067,  19,        500) /* Value */
     , (36067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36067,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36067,   1, 'Atuakeh Dust') /* Name */
     , (36067,  16, 'This greenish powder was created by grinding an atuakeh plant with a mortar and pestle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36067,   1,   33554817) /* Setup */
     , (36067,   3,  536870932) /* SoundTable */
     , (36067,   6,   67111919) /* PaletteBase */
     , (36067,   8,  100668378) /* Icon */
     , (36067,  22,  872415275) /* PhysicsEffectTable */;
