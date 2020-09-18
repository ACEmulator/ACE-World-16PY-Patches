DELETE FROM `weenie` WHERE `class_Id` = 80016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80016, 'CarenziCup', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80016,   1,        128) /* ItemType - Misc */
     , (80016,   3,         20) /* PaletteTemplate - Silver */
     , (80016,   5,         50) /* EncumbranceVal */
     , (80016,   8,          5) /* Mass */
     , (80016,  19,          0) /* Value */
     , (80016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80016, 150,        103) /* HookPlacement - Hook */
     , (80016, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80016,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80016,   1, 'Carenzi Cup') /* Name */
     , (80016,  14, 'This trophy may be placed on floor and yard hooks.') /* Use */
     , (80016,  16, 'A Trophy honoring your unfailing support of the Carenzi Races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80016,   1,   33560680) /* Setup */
     , (80016,   8,  100668552) /* Icon */
     , (80016,   6,   67111919) /* PaletteBase */
     , (80016,   7,  268435740) /* ClothingBase */;
