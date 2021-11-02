DELETE FROM `weenie` WHERE `class_Id` = 34001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34001, 'ace34001-cartilageofoldscratchy', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34001,   1,        128) /* ItemType - Misc */
     , (34001,   3,          8) /* PaletteTemplate - Green */
     , (34001,   5,        200) /* EncumbranceVal */
     , (34001,  16,          1) /* ItemUseable - No */
     , (34001,  33,          1) /* Bonded - Bonded */
     , (34001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34001,  12,     0.5) /* Shade */
     , (34001,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 'Cartilage of Old Scratchy') /* Name */
     , (34001,  33, 'CartilageofOldScratchy_Pickup') /* Quest */
     , (34001,  37, 'RemasteredJitteThighbone_TurnIn') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 0x02000181) /* Setup */
     , (34001,   3, 0x20000014) /* SoundTable */
     , (34001,   6, 0x04000BEF) /* PaletteBase */
     , (34001,   7, 0x10000178) /* ClothingBase */
     , (34001,   8, 0x060064DD) /* Icon */
     , (34001,  22, 0x3400002B) /* PhysicsEffectTable */;
