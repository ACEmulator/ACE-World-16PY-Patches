DELETE FROM `weenie` WHERE `class_Id` = 28321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28321, 'shieldcrystalcaulnew', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28321,   1,          2) /* ItemType - Armor */
     , (28321,   3,         13) /* PaletteTemplate - Purple */
     , (28321,   5,        690) /* EncumbranceVal */
     , (28321,   8,        460) /* Mass */
     , (28321,   9,    2097152) /* ValidLocations - Shield */
     , (28321,  16,          1) /* ItemUseable - No */
     , (28321,  18,          1) /* UiEffects - Magical */
     , (28321,  19,       2000) /* Value */
     , (28321,  27,          2) /* ArmorType - Leather */
     , (28321,  28,        225) /* ArmorLevel */
     , (28321,  36,       9999) /* ResistMagic */
     , (28321,  51,          4) /* CombatUse - Shield */
     , (28321,  56,        225) /* ShieldValue */
     , (28321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28321, 106,        150) /* ItemSpellcraft */
     , (28321, 107,        350) /* ItemCurMana */
     , (28321, 108,        350) /* ItemMaxMana */
     , (28321, 109,          1) /* ItemDifficulty */
     , (28321, 150,        103) /* HookPlacement - Hook */
     , (28321, 151,          2) /* HookType - Wall */
     , (28321, 158,          2) /* WieldRequirements - RawSkill */
     , (28321, 159,         48) /* WieldSkillType - Shield */
     , (28321, 160,        220) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28321,  22, True ) /* Inscribable */
     , (28321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28321,   5, -0.0500000007450581) /* ManaRate */
     , (28321,  13,       1) /* ArmorModVsSlash */
     , (28321,  14,       1) /* ArmorModVsPierce */
     , (28321,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (28321,  16,       1) /* ArmorModVsCold */
     , (28321,  17,       1) /* ArmorModVsFire */
     , (28321,  18,       1) /* ArmorModVsAcid */
     , (28321,  19,       1) /* ArmorModVsElectric */
     , (28321,  39,    1.25) /* DefaultScale */
     , (28321,  76,     0.5) /* Translucency */
     , (28321, 110,       1) /* BulkMod */
     , (28321, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28321,   1, 'Caulnalain Crystal Shield') /* Name */
     , (28321,  15, 'A shield imbued with the power of the Caulnalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28321,   1,   33554786) /* Setup */
     , (28321,   3,  536870932) /* SoundTable */
     , (28321,   6,   67111919) /* PaletteBase */
     , (28321,   7,  268436037) /* ClothingBase */
     , (28321,   8,  100670974) /* Icon */
     , (28321,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28321,   247,      2)  /* Invulnerability Self IV */
     , (28321,   259,      2)  /* Impregnability Self IV */
     , (28321,  1484,      2)  /* Impenetrability IV */
     , (28321,  2004,      2)  /* Warrior's Vitality */
     , (28321,  2008,      2)  /* Warrior's Vigor */;
