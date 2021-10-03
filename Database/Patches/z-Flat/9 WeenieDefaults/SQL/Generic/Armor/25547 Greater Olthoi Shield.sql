DELETE FROM `weenie` WHERE `class_Id` = 25547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25547, 'shieldolthoiextremerot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25547,   1,          2) /* ItemType - Armor */
     , (25547,   5,       1880) /* EncumbranceVal */
     , (25547,   8,        500) /* Mass */
     , (25547,   9,    2097152) /* ValidLocations - Shield */
     , (25547,  16,          1) /* ItemUseable - No */
     , (25547,  18,          0) /* UiEffects - Undef */
     , (25547,  19,       8000) /* Value */
     , (25547,  27,          2) /* ArmorType - Leather */
     , (25547,  28,        475) /* ArmorLevel */
     , (25547,  36,       9999) /* ResistMagic */
     , (25547,  51,          4) /* CombatUse - Shield */
     , (25547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25547, 150,        103) /* HookPlacement - Hook */
     , (25547, 151,          2) /* HookType - Wall */
     , (25547, 158,          7) /* WieldRequirements - Level */
     , (25547, 159,          1) /* WieldSkillType - Axe */
     , (25547, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25547,  13,     1.7) /* ArmorModVsSlash */
     , (25547,  14,     1.3) /* ArmorModVsPierce */
     , (25547,  15,     1.3) /* ArmorModVsBludgeon */
     , (25547,  16,     1.5) /* ArmorModVsCold */
     , (25547,  17,     1.5) /* ArmorModVsFire */
     , (25547,  18,       2) /* ArmorModVsAcid */
     , (25547,  19,     1.6) /* ArmorModVsElectric */
     , (25547,  39,       1) /* DefaultScale */
     , (25547, 110,       1) /* BulkMod */
     , (25547, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25547,   1, 'Greater Olthoi Shield') /* Name */
     , (25547,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25547,   1,   33554785) /* Setup */
     , (25547,   3,  536870932) /* SoundTable */
     , (25547,   6,   67114593) /* PaletteBase */
     , (25547,   7,  268436699) /* ClothingBase */
     , (25547,   8,  100675044) /* Icon */
     , (25547,  22,  872415275) /* PhysicsEffectTable */;
