DELETE FROM `weenie` WHERE `class_Id` = 36543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36543, 'ace36543-gladiatordiemospass', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36543,   1,        128) /* ItemType - Misc */
     , (36543,   5,          5) /* EncumbranceVal */
     , (36543,  11,        100) /* MaxStackSize */
     , (36543,  12,          1) /* StackSize */
     , (36543,  13,          5) /* StackUnitEncumbrance */
     , (36543,  15,         50) /* StackUnitValue */
     , (36543,  16,          1) /* ItemUseable - No */
     , (36543,  19,         50) /* Value */
     , (36543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36543,   1, False) /* Stuck */
     , (36543,  11, True ) /* IgnoreCollisions */
     , (36543,  13, True ) /* Ethereal */
     , (36543,  14, True ) /* GravityStatus */
     , (36543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36543,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36543,   1, 'Gladiator Diemos Pass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36543,   1,   33556750) /* Setup */
     , (36543,   3,  536870932) /* SoundTable */
     , (36543,   6,   67111919) /* PaletteBase */
     , (36543,   8,  100689631) /* Icon */
     , (36543,  22,  872415275) /* PhysicsEffectTable */
     , (36543, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36543, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36543, 8000,      36543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36543, 67111926, 0, 0);
