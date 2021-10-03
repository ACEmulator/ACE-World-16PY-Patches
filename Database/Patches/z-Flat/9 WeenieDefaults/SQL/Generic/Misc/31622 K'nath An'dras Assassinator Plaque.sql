DELETE FROM `weenie` WHERE `class_Id` = 31622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31622, 'ace31622-knathandrasassassinatorplaque', 1, '2019-02-19 23:43:22') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31622,   1,        128) /* ItemType - Misc */
     , (31622,   3,         20) /* PaletteTemplate - Silver */
     , (31622,   5,          5) /* EncumbranceVal */
     , (31622,  16,          1) /* ItemUseable - No */
     , (31622,  19,          0) /* Value */
     , (31622,  33,          1) /* Bonded - Bonded */
     , (31622,  53,        101) /* PlacementPosition - Resting */
     , (31622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31622, 114,          1) /* Attuned - Attuned */
     , (31622, 150,        103) /* HookPlacement - Hook */
     , (31622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31622,  11, True ) /* IgnoreCollisions */
     , (31622,  13, True ) /* Ethereal */
     , (31622,  14, True ) /* GravityStatus */
     , (31622,  19, True ) /* Attackable */
     , (31622,  22, True ) /* Inscribable */
     , (31622,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31622,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31622,   1, 'K''nath An''dras Assassinator Plaque') /* Name */
     , (31622,  15, 'The owner of this plaque is a verified "K''nath An''dras Assassinator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31622,   1,   33559570) /* Setup */
     , (31622,   3,  536870932) /* SoundTable */
     , (31622,   6,   67111919) /* PaletteBase */
     , (31622,   7,  268437023) /* ClothingBase */
     , (31622,   8,  100668443) /* Icon */
     , (31622,  22,  872415275) /* PhysicsEffectTable */
     , (31622,  52,  100687689) /* IconUnderlay */;
