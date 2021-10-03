DELETE FROM `weenie` WHERE `class_Id` = 1455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1455, 'shieldcold', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1455,   1,          2) /* ItemType - Armor */
     , (1455,   5,       2040) /* EncumbranceVal */
     , (1455,   8,        700) /* Mass */
     , (1455,   9,    2097152) /* ValidLocations - Shield */
     , (1455,  16,          1) /* ItemUseable - No */
     , (1455,  18,        128) /* UiEffects - Frost */
     , (1455,  19,        600) /* Value */
     , (1455,  27,          2) /* ArmorType - Leather */
     , (1455,  28,         50) /* ArmorLevel */
     , (1455,  51,          4) /* CombatUse - Shield */
     , (1455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1455, 150,        103) /* HookPlacement - Hook */
     , (1455, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1455,  13,     1.1) /* ArmorModVsSlash */
     , (1455,  14,       1) /* ArmorModVsPierce */
     , (1455,  15,     1.1) /* ArmorModVsBludgeon */
     , (1455,  16,     0.8) /* ArmorModVsCold */
     , (1455,  17,     0.3) /* ArmorModVsFire */
     , (1455,  18,     0.3) /* ArmorModVsAcid */
     , (1455,  19,     0.6) /* ArmorModVsElectric */
     , (1455,  39,       1) /* DefaultScale */
     , (1455, 110,       1) /* BulkMod */
     , (1455, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1455,   1, 'Cold Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1455,   1,   33554785) /* Setup */
     , (1455,   6,   67111459) /* PaletteBase */
     , (1455,   7,  268435611) /* ClothingBase */
     , (1455,   8,  100667362) /* Icon */
     , (1455,  22,  872415275) /* PhysicsEffectTable */;
