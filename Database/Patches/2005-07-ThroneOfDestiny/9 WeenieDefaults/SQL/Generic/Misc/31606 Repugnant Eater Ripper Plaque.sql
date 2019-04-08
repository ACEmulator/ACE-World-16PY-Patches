DELETE FROM `weenie` WHERE `class_Id` = 31606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31606, 'ace31606-repugnanteaterripperplaque', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31606,   1,        128) /* ItemType - Misc */
     , (31606,   3,         14) /* PaletteTemplate - Red */
     , (31606,   5,          5) /* EncumbranceVal */
     , (31606,  16,          1) /* ItemUseable - No */
     , (31606,  19,          0) /* Value */
     , (31606,  33,          1) /* Bonded - Bonded */
     , (31606,  53,        101) /* PlacementPosition - Resting */
     , (31606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31606, 114,          1) /* Attuned - Attuned */
     , (31606, 150,        103) /* HookPlacement - Hook */
     , (31606, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31606,  11, True ) /* IgnoreCollisions */
     , (31606,  13, True ) /* Ethereal */
     , (31606,  14, True ) /* GravityStatus */
     , (31606,  19, True ) /* Attackable */
     , (31606,  22, True ) /* Inscribable */
     , (31606,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31606,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31606,   1, 'Repugnant Eater Ripper Plaque') /* Name */
     , (31606,  15, 'The owner of this plaque is a verified "Repugnant Eater Ripper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31606,   1,   33559570) /* Setup */
     , (31606,   3,  536870932) /* SoundTable */
     , (31606,   6,   67111919) /* PaletteBase */
     , (31606,   7,  268437023) /* ClothingBase */
     , (31606,   8,  100677365) /* Icon */
     , (31606,  22,  872415275) /* PhysicsEffectTable */
     , (31606,  52,  100687688) /* IconUnderlay */;
