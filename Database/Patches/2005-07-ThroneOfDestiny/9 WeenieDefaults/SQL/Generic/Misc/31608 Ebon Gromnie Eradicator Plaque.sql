DELETE FROM `weenie` WHERE `class_Id` = 31608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31608, 'ace31608-ebongromnieeradicatorplaque', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31608,   1,        128) /* ItemType - Misc */
     , (31608,   3,         83) /* PaletteTemplate - Amber */
     , (31608,   5,          5) /* EncumbranceVal */
     , (31608,  16,          1) /* ItemUseable - No */
     , (31608,  19,          0) /* Value */
     , (31608,  33,          1) /* Bonded - Bonded */
     , (31608,  53,        101) /* PlacementPosition - Resting */
     , (31608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31608, 114,          1) /* Attuned - Attuned */
     , (31608, 150,        103) /* HookPlacement - Hook */
     , (31608, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31608,  11, True ) /* IgnoreCollisions */
     , (31608,  13, True ) /* Ethereal */
     , (31608,  14, True ) /* GravityStatus */
     , (31608,  19, True ) /* Attackable */
     , (31608,  22, True ) /* Inscribable */
     , (31608,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31608,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31608,   1, 'Ebon Gromnie Eradicator Plaque') /* Name */
     , (31608,  15, 'The owner of this plaque is a verified "Ebon Gromnie Eradicator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31608,   1,   33559570) /* Setup */
     , (31608,   3,  536870932) /* SoundTable */
     , (31608,   6,   67111919) /* PaletteBase */
     , (31608,   7,  268437023) /* ClothingBase */
     , (31608,   8,  100667938) /* Icon */
     , (31608,  22,  872415275) /* PhysicsEffectTable */
     , (31608,  52,  100687685) /* IconUnderlay */;
