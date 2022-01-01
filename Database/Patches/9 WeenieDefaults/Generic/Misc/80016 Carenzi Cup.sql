DELETE FROM `weenie` WHERE `class_Id` = 80016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80016, 'ace80016-carenzicup', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (80016,   1, 0x02001868) /* Setup */
     , (80016,   6, 0x04000BEF) /* PaletteBase */
     , (80016,   7, 0x1000011C) /* ClothingBase */
     , (80016,   8, 0x06001488) /* Icon */;
