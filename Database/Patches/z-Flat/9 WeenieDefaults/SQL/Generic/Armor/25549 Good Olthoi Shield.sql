DELETE FROM `weenie` WHERE `class_Id` = 25549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25549, 'shieldolthoilowrot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25549,   1,          2) /* ItemType - Armor */
     , (25549,   5,       1440) /* EncumbranceVal */
     , (25549,   8,        500) /* Mass */
     , (25549,   9,    2097152) /* ValidLocations - Shield */
     , (25549,  16,          1) /* ItemUseable - No */
     , (25549,  18,          0) /* UiEffects - Undef */
     , (25549,  19,       5000) /* Value */
     , (25549,  27,          2) /* ArmorType - Leather */
     , (25549,  28,        275) /* ArmorLevel */
     , (25549,  36,       9999) /* ResistMagic */
     , (25549,  51,          4) /* CombatUse - Shield */
     , (25549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25549, 150,        103) /* HookPlacement - Hook */
     , (25549, 151,          2) /* HookType - Wall */
     , (25549, 158,          7) /* WieldRequirements - Level */
     , (25549, 159,          1) /* WieldSkillType - Axe */
     , (25549, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25549,  13,     1.4) /* ArmorModVsSlash */
     , (25549,  14,       1) /* ArmorModVsPierce */
     , (25549,  15,       1) /* ArmorModVsBludgeon */
     , (25549,  16,     1.2) /* ArmorModVsCold */
     , (25549,  17,     1.2) /* ArmorModVsFire */
     , (25549,  18,       2) /* ArmorModVsAcid */
     , (25549,  19,     1.3) /* ArmorModVsElectric */
     , (25549,  39,       1) /* DefaultScale */
     , (25549, 110,       1) /* BulkMod */
     , (25549, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25549,   1, 'Good Olthoi Shield') /* Name */
     , (25549,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25549,   1,   33554785) /* Setup */
     , (25549,   3,  536870932) /* SoundTable */
     , (25549,   6,   67114593) /* PaletteBase */
     , (25549,   7,  268436699) /* ClothingBase */
     , (25549,   8,  100675044) /* Icon */
     , (25549,  22,  872415275) /* PhysicsEffectTable */;
