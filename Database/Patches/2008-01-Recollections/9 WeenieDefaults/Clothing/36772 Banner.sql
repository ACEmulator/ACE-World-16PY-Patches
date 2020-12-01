DELETE FROM `weenie` WHERE `class_Id` = 36772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36772, 'ace36772-banner', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36772,   1,          4) /* ItemType - Clothing */
     , (36772,   5,         50) /* EncumbranceVal */
     , (36772,  16,          1) /* ItemUseable - No */
     , (36772,  19,        500) /* Value */
     , (36772,  28,          0) /* ArmorLevel */
     , (36772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36772,  22, True ) /* Inscribable */
     , (36772, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36772,  13,       1) /* ArmorModVsSlash */
     , (36772,  14,       1) /* ArmorModVsPierce */
     , (36772,  15,       1) /* ArmorModVsBludgeon */
     , (36772,  16,       1) /* ArmorModVsCold */
     , (36772,  17,       1) /* ArmorModVsFire */
     , (36772,  18,       1) /* ArmorModVsAcid */
     , (36772,  19,       1) /* ArmorModVsElectric */
     , (36772, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36772,   1, 'Banner') /* Name */
     , (36772,  14, 'This banner may be placed on wall hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol.') /* Use */
     , (36772,  16, 'A fine banner made from grievver silk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36772,   1,   33560420) /* Setup */
     , (36772,   3,  536870932) /* SoundTable */
     , (36772,   6,   67113849) /* PaletteBase */
     , (36772,   8,  100672985) /* Icon */
     , (36772,  22,  872415275) /* PhysicsEffectTable */;
