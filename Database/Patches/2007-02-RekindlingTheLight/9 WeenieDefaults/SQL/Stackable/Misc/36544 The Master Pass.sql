DELETE FROM `weenie` WHERE `class_Id` = 36544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36544, 'ace36544-themasterpass', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36544,   1,        128) /* ItemType - Misc */
     , (36544,   5,          5) /* EncumbranceVal */
     , (36544,  11,        100) /* MaxStackSize */
     , (36544,  12,          1) /* StackSize */
     , (36544,  13,          5) /* StackUnitEncumbrance */
     , (36544,  15,         30) /* StackUnitValue */
     , (36544,  16,          1) /* ItemUseable - No */
     , (36544,  19,         30) /* Value */
     , (36544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36544,   1, False) /* Stuck */
     , (36544,  11, True ) /* IgnoreCollisions */
     , (36544,  13, True ) /* Ethereal */
     , (36544,  14, True ) /* GravityStatus */
     , (36544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36544,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 'The Master Pass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36544,   1,   33556750) /* Setup */
     , (36544,   3,  536870932) /* SoundTable */
     , (36544,   6,   67111919) /* PaletteBase */
     , (36544,   8,  100689631) /* Icon */
     , (36544,  22,  872415275) /* PhysicsEffectTable */
     , (36544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36544, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36544, 8000,      36544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36544, 67111926, 0, 0);
