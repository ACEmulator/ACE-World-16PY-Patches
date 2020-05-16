DELETE FROM `weenie` WHERE `class_Id` = 70210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70210, 'ace70210-amateurexplorershield', 1, '2019-08-18 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70210,   1,          2) /* ItemType - Armor */
     , (70210,   3,         17) /* PaletteTemplate - Yellow */
     , (70210,   5,        800) /* EncumbranceVal */
     , (70210,   9,    2097152) /* ValidLocations - Shield */
     , (70210,  16,          1) /* ItemUseable - No */
     , (70210,  19,        100) /* Value */
     , (70210,  27,          2) /* ArmorType - Leather */
     , (70210,  28,        120) /* ArmorLevel */
     , (70210,  51,          4) /* CombatUse - Shield */
     , (70210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70210, 106,        250) /* ItemSpellcraft */
     , (70210, 107,        400) /* ItemCurMana */
     , (70210, 108,        400) /* ItemMaxMana */
     , (70210, 109,         85) /* ItemDifficulty */
     , (70210, 150,        103) /* HookPlacement - Hook */
     , (70210, 151,          2) /* HookType - Wall */
     , (70210, 158,          7) /* WieldRequirements - Level */
     , (70210, 159,          1) /* WieldSkillType - Axe */
     , (70210, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70210,  22, True ) /* Inscribable */
     , (70210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70210,   5, -0.025000000372529) /* ManaRate */
     , (70210,  12,       0) /* Shade */
     , (70210,  13,     1) /* ArmorModVsSlash */
     , (70210,  14,     1) /* ArmorModVsPierce */
     , (70210,  15,     1) /* ArmorModVsBludgeon */
     , (70210,  16,   0.6) /* ArmorModVsCold */
     , (70210,  17,   0.6) /* ArmorModVsFire */
     , (70210,  18,   0.6) /* ArmorModVsAcid */
     , (70210,  19,   0.6) /* ArmorModVsElectric */
     , (70210,  39,     1) /* DefaultScale */
     , (70210, 110,     1) /* BulkMod */
     , (70210, 111,  1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70210,   1, 'Amateur Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70210,   1,   33554788) /* Setup */
     , (70210,   3,  536870932) /* SoundTable */
     , (70210,   6,   67111919) /* PaletteBase */
     , (70210,   7,  268435609) /* ClothingBase */
     , (70210,   8,  100667360) /* Icon */
     , (70210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70210,  1485,      2)  /* Impenetrability V */
     , (70210,  5847,      2)  /* Shield Mastery Other V */;
