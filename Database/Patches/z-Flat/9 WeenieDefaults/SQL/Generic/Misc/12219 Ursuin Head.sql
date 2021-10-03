DELETE FROM `weenie` WHERE `class_Id` = 12219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12219, 'ursuinhead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12219,   1,        128) /* ItemType - Misc */
     , (12219,   3,          4) /* PaletteTemplate - Brown */
     , (12219,   5,        600) /* EncumbranceVal */
     , (12219,   8,        600) /* Mass */
     , (12219,   9,          0) /* ValidLocations - None */
     , (12219,  16,          1) /* ItemUseable - No */
     , (12219,  19,          0) /* Value */
     , (12219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12219, 150,        103) /* HookPlacement - Hook */
     , (12219, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12219,  22, True ) /* Inscribable */
     , (12219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12219,  12,    0.66) /* Shade */
     , (12219,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12219,   1, 'Ursuin Head') /* Name */
     , (12219,  15, 'A foul smelling Ursuin head.') /* ShortDesc */
     , (12219,  16, 'A festering, rancid, decapitated Ursuin head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12219,   1,   33557365) /* Setup */
     , (12219,   3,  536870932) /* SoundTable */
     , (12219,   6,   67108990) /* PaletteBase */
     , (12219,   7,  268436269) /* ClothingBase */
     , (12219,   8,  100672171) /* Icon */
     , (12219,  22,  872415275) /* PhysicsEffectTable */
     , (12219,  36,  234881046) /* MutateFilter */;
