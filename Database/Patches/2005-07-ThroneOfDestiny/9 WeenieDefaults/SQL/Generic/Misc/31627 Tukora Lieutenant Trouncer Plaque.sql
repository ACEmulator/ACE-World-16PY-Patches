DELETE FROM `weenie` WHERE `class_Id` = 31627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31627, 'ace31627-tukoralieutenanttrouncerplaque', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31627,   1,        128) /* ItemType - Misc */
     , (31627,   3,         13) /* PaletteTemplate - Purple */
     , (31627,   5,          5) /* EncumbranceVal */
     , (31627,  16,          1) /* ItemUseable - No */
     , (31627,  19,          0) /* Value */
     , (31627,  33,          1) /* Bonded - Bonded */
     , (31627,  53,        101) /* PlacementPosition - Resting */
     , (31627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31627, 114,          1) /* Attuned - Attuned */
     , (31627, 150,        103) /* HookPlacement - Hook */
     , (31627, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31627,  11, True ) /* IgnoreCollisions */
     , (31627,  13, True ) /* Ethereal */
     , (31627,  14, True ) /* GravityStatus */
     , (31627,  19, True ) /* Attackable */
     , (31627,  22, True ) /* Inscribable */
     , (31627,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31627,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31627,   1, 'Tukora Lieutenant Trouncer Plaque') /* Name */
     , (31627,  15, 'The owner of this plaque is a verified "Tukora Lieutenant Trouncer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31627,   1,   33559570) /* Setup */
     , (31627,   3,  536870932) /* SoundTable */
     , (31627,   6,   67111919) /* PaletteBase */
     , (31627,   7,  268437023) /* ClothingBase */
     , (31627,   8,  100667447) /* Icon */
     , (31627,  22,  872415275) /* PhysicsEffectTable */
     , (31627,  52,  100687683) /* IconUnderlay */;
