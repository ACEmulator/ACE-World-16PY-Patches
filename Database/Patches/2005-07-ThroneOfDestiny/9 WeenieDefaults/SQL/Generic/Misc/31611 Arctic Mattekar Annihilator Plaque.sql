DELETE FROM `weenie` WHERE `class_Id` = 31611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31611, 'ace31611-arcticmattekarannihilatorplaque', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31611,   1,        128) /* ItemType - Misc */
     , (31611,   3,         83) /* PaletteTemplate - Amber */
     , (31611,   5,          5) /* EncumbranceVal */
     , (31611,  16,          1) /* ItemUseable - No */
     , (31611,  19,          0) /* Value */
     , (31611,  33,          1) /* Bonded - Bonded */
     , (31611,  53,        101) /* PlacementPosition - Resting */
     , (31611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31611, 114,          1) /* Attuned - Attuned */
     , (31611, 150,        103) /* HookPlacement - Hook */
     , (31611, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31611,  11, True ) /* IgnoreCollisions */
     , (31611,  13, True ) /* Ethereal */
     , (31611,  14, True ) /* GravityStatus */
     , (31611,  19, True ) /* Attackable */
     , (31611,  22, True ) /* Inscribable */
     , (31611,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31611,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31611,   1, 'Arctic Mattekar Annihilator Plaque') /* Name */
     , (31611,  15, 'The owner of this plaque is a verified "Arctic Mattekar Annihilator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31611,   1,   33559570) /* Setup */
     , (31611,   3,  536870932) /* SoundTable */
     , (31611,   6,   67111919) /* PaletteBase */
     , (31611,   7,  268437023) /* ClothingBase */
     , (31611,   8,  100669121) /* Icon */
     , (31611,  22,  872415275) /* PhysicsEffectTable */
     , (31611,  52,  100687685) /* IconUnderlay */;
