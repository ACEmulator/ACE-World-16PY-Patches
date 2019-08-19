DELETE FROM `weenie` WHERE `class_Id` = 45974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45974, 'ace45974-amateurexplorershield', 1, '2019-08-18 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45974,   1,          2) /* ItemType - Armor */
     , (45974,   3,         17) /* PaletteTemplate - Yellow */
     , (45974,   5,        800) /* EncumbranceVal */
     , (45974,   9,    2097152) /* ValidLocations - Shield */
     , (45974,  16,          1) /* ItemUseable - No */
     , (45974,  19,        100) /* Value */
     , (45974,  27,          2) /* ArmorType - Leather */
     , (45974,  28,        120) /* ArmorLevel */
     , (45974,  51,          4) /* CombatUse - Shield */
     , (45974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45974, 106,        250) /* ItemSpellcraft */
     , (45974, 107,        400) /* ItemCurMana */
     , (45974, 108,        400) /* ItemMaxMana */
     , (45974, 109,        100) /* ItemDifficulty */
     , (45974, 150,        103) /* HookPlacement - Hook */
     , (45974, 151,          2) /* HookType - Wall */
     , (45974, 158,          7) /* WieldRequirements - Level */
     , (45974, 159,          1) /* WieldSkillType - Axe */
     , (45974, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45974,   5, -0.025000000372529) /* ManaRate */
     , (45974,  12,       0) /* Shade */
     , (45974,  13,     1) /* ArmorModVsSlash */
     , (45974,  14,     1) /* ArmorModVsPierce */
     , (45974,  15,     1) /* ArmorModVsBludgeon */
     , (45974,  16,   0.6) /* ArmorModVsCold */
     , (45974,  17,   0.6) /* ArmorModVsFire */
     , (45974,  18,   0.6) /* ArmorModVsAcid */
     , (45974,  19,   0.6) /* ArmorModVsElectric */
     , (45974,  39,     1) /* DefaultScale */
     , (45974, 110,     1) /* BulkMod */
     , (45974, 111,  1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45974,   1, 'Amateur Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45974,   1,   33554788) /* Setup */
     , (45974,   3,  536870932) /* SoundTable */
     , (45974,   6,   67111919) /* PaletteBase */
     , (45974,   7,  268435609) /* ClothingBase */
     , (45974,   8,  100667360) /* Icon */
     , (45974,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45974,  1485,      2)  /* Impenetrability V */
     , (45974,  5847,      2)  /* Shield Mastery Other V */;
