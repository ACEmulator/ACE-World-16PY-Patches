DELETE FROM `weenie` WHERE `class_Id` = 1270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1270, 'shieldroundfancy', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1270,   1,          2) /* ItemType - Armor */
     , (1270,   3,         39) /* PaletteTemplate - Black */
     , (1270,   5,        600) /* EncumbranceVal */
     , (1270,   8,        230) /* Mass */
     , (1270,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1270,  16,          1) /* ItemUseable - No */
     , (1270,  18,          1) /* UiEffects - Magical */
     , (1270,  19,        320) /* Value */
     , (1270,  27,          2) /* ArmorType - Leather */
     , (1270,  28,         60) /* ArmorLevel */
     , (1270,  51,          4) /* CombatUse - Shield */
     , (1270,  56,         60) /* ShieldValue */
     , (1270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1270, 106,         90) /* ItemSpellcraft */
     , (1270, 107,        100) /* ItemCurMana */
     , (1270, 108,        100) /* ItemMaxMana */
     , (1270, 109,         10) /* ItemDifficulty */
     , (1270, 115,        105) /* ItemSkillLevelLimit */
     , (1270, 150,        103) /* HookPlacement - Hook */
     , (1270, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1270,   5, -0.100000001490116) /* ManaRate */
     , (1270,  13,       1) /* ArmorModVsSlash */
     , (1270,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1270,  15,       1) /* ArmorModVsBludgeon */
     , (1270,  16,     0.5) /* ArmorModVsCold */
     , (1270,  17,     0.5) /* ArmorModVsFire */
     , (1270,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1270,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1270,  39,       1) /* DefaultScale */
     , (1270, 110,       1) /* BulkMod */
     , (1270, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1270,   1, 'Bandit Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1270,   1,   33554786) /* Setup */
     , (1270,   3,  536870932) /* SoundTable */
     , (1270,   6,   67111919) /* PaletteBase */
     , (1270,   7,  268435607) /* ClothingBase */
     , (1270,   8,  100667361) /* Icon */
     , (1270,  22,  872415275) /* PhysicsEffectTable */
     , (1270,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1270,   810,      2)  /* Fire Protection Other II */;
