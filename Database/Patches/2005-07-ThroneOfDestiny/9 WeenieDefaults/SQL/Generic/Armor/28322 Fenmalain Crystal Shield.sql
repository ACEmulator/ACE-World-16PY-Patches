DELETE FROM `weenie` WHERE `class_Id` = 28322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28322, 'shieldcrystalfennew', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28322,   1,          2) /* ItemType - Armor */
     , (28322,   3,         13) /* PaletteTemplate - Purple */
     , (28322,   5,        690) /* EncumbranceVal */
     , (28322,   8,        460) /* Mass */
     , (28322,   9,    2097152) /* ValidLocations - Shield */
     , (28322,  16,          1) /* ItemUseable - No */
     , (28322,  18,          1) /* UiEffects - Magical */
     , (28322,  19,       1000) /* Value */
     , (28322,  27,          2) /* ArmorType - Leather */
     , (28322,  28,        150) /* ArmorLevel */
     , (28322,  36,       9999) /* ResistMagic */
     , (28322,  51,          4) /* CombatUse - Shield */
     , (28322,  56,        150) /* ShieldValue */
     , (28322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28322, 106,        150) /* ItemSpellcraft */
     , (28322, 107,        250) /* ItemCurMana */
     , (28322, 108,        250) /* ItemMaxMana */
     , (28322, 109,          1) /* ItemDifficulty */
     , (28322, 150,        103) /* HookPlacement - Hook */
     , (28322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28322,  22, True ) /* Inscribable */
     , (28322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28322,   5, -0.0500000007450581) /* ManaRate */
     , (28322,  13,       1) /* ArmorModVsSlash */
     , (28322,  14,       1) /* ArmorModVsPierce */
     , (28322,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (28322,  16,       1) /* ArmorModVsCold */
     , (28322,  17,       1) /* ArmorModVsFire */
     , (28322,  18,       1) /* ArmorModVsAcid */
     , (28322,  19,       1) /* ArmorModVsElectric */
     , (28322,  39,    1.25) /* DefaultScale */
     , (28322,  76,     0.5) /* Translucency */
     , (28322, 110,       1) /* BulkMod */
     , (28322, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28322,   1, 'Fenmalain Crystal Shield') /* Name */
     , (28322,  15, 'A shield imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28322,   1,   33554786) /* Setup */
     , (28322,   3,  536870932) /* SoundTable */
     , (28322,   6,   67111919) /* PaletteBase */
     , (28322,   7,  268436037) /* ClothingBase */
     , (28322,   8,  100670976) /* Icon */
     , (28322,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28322,   246,      2)  /* Invulnerability Self III */
     , (28322,   258,      2)  /* Impregnability Self III */
     , (28322,  1483,      2)  /* Impenetrability III */
     , (28322,  2003,      2)  /* Warrior's Lesser Vitality */
     , (28322,  2007,      2)  /* Warrior's Lesser Vigor */;
