DELETE FROM `weenie` WHERE `class_Id` = 1457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1457, 'shieldsuperior', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1457,   1,          2) /* ItemType - Armor */
     , (1457,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1457,   5,        450) /* EncumbranceVal */
     , (1457,   8,        250) /* Mass */
     , (1457,   9,    2097152) /* ValidLocations - Shield */
     , (1457,  16,          1) /* ItemUseable - No */
     , (1457,  18,          1) /* UiEffects - Magical */
     , (1457,  19,       3000) /* Value */
     , (1457,  27,          2) /* ArmorType - Leather */
     , (1457,  28,        120) /* ArmorLevel */
     , (1457,  51,          4) /* CombatUse - Shield */
     , (1457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1457, 106,        150) /* ItemSpellcraft */
     , (1457, 107,        588) /* ItemCurMana */
     , (1457, 108,        588) /* ItemMaxMana */
     , (1457, 115,        150) /* ItemSkillLevelLimit */
     , (1457, 150,        103) /* HookPlacement - Hook */
     , (1457, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1457,  22, True ) /* Inscribable */
     , (1457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1457,   5,  -0.033) /* ManaRate */
     , (1457,  13,     1.3) /* ArmorModVsSlash */
     , (1457,  14,     1.2) /* ArmorModVsPierce */
     , (1457,  15,     1.2) /* ArmorModVsBludgeon */
     , (1457,  16,     0.7) /* ArmorModVsCold */
     , (1457,  17,     0.7) /* ArmorModVsFire */
     , (1457,  18,     0.7) /* ArmorModVsAcid */
     , (1457,  19,     0.7) /* ArmorModVsElectric */
     , (1457,  39,       1) /* DefaultScale */
     , (1457, 110,       1) /* BulkMod */
     , (1457, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1457,   1, 'Superior Shield') /* Name */
     , (1457,  16, 'A magnificent kite shield emblazoned with a shining sword.') /* LongDesc */
     , (1457,  33, 'ShieldSuperior') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1457,   1,   33558413) /* Setup */
     , (1457,   6,   67114413) /* PaletteBase */
     , (1457,   7,  268436647) /* ClothingBase */
     , (1457,   8,  100674501) /* Icon */
     , (1457,  22,  872415275) /* PhysicsEffectTable */
     , (1457,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1457,   247,      2)  /* Invulnerability Self IV */
     , (1457,   421,      2)  /* Heavy Weapon Mastery Self IV */
     , (1457,  1484,      2)  /* Impenetrability IV */;
