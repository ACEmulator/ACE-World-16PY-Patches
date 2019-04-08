DELETE FROM `weenie` WHERE `class_Id` = 31603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31603, 'ace31603-platearmoredillopunisherplaque', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31603,   1,        128) /* ItemType - Misc */
     , (31603,   3,         83) /* PaletteTemplate - Amber */
     , (31603,   5,          5) /* EncumbranceVal */
     , (31603,  16,          1) /* ItemUseable - No */
     , (31603,  19,          0) /* Value */
     , (31603,  33,          1) /* Bonded - Bonded */
     , (31603,  53,        101) /* PlacementPosition - Resting */
     , (31603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31603, 114,          1) /* Attuned - Attuned */
     , (31603, 150,        103) /* HookPlacement - Hook */
     , (31603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31603,  11, True ) /* IgnoreCollisions */
     , (31603,  13, True ) /* Ethereal */
     , (31603,  14, True ) /* GravityStatus */
     , (31603,  19, True ) /* Attackable */
     , (31603,  22, True ) /* Inscribable */
     , (31603,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31603,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 'Plate Armoredillo Punisher Plaque') /* Name */
     , (31603,  15, 'The owner of this plaque is a verified "Plate Armoredillo Punisher"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31603,   1,   33559570) /* Setup */
     , (31603,   3,  536870932) /* SoundTable */
     , (31603,   6,   67111919) /* PaletteBase */
     , (31603,   7,  268437023) /* ClothingBase */
     , (31603,   8,  100667935) /* Icon */
     , (31603,  22,  872415275) /* PhysicsEffectTable */
     , (31603,  52,  100687690) /* IconUnderlay */;
