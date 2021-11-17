DELETE FROM `weenie` WHERE `class_Id` = 1517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1517, 'shieldfiery', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1517,   1,          2) /* ItemType - Armor */
     , (1517,   5,        650) /* EncumbranceVal */
     , (1517,   8,        200) /* Mass */
     , (1517,   9,    2097152) /* ValidLocations - Shield */
     , (1517,  16,          1) /* ItemUseable - No */
     , (1517,  18,         32) /* UiEffects - Fire */
     , (1517,  19,       7500) /* Value */
     , (1517,  27,          2) /* ArmorType - Leather */
     , (1517,  28,        100) /* ArmorLevel */
     , (1517,  51,          4) /* CombatUse - Shield */
     , (1517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1517, 106,        162) /* ItemSpellcraft */
     , (1517, 107,        248) /* ItemCurMana */
     , (1517, 108,        576) /* ItemMaxMana */
     , (1517, 109,         71) /* ItemDifficulty */
     , (1517, 115,        182) /* ItemSkillLevelLimit */
     , (1517, 150,        103) /* HookPlacement - Hook */
     , (1517, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1517,  11, True ) /* IgnoreCollisions */
     , (1517,  13, True ) /* Ethereal */
     , (1517,  14, True ) /* GravityStatus */
     , (1517,  19, True ) /* Attackable */
     , (1517,  22, True ) /* Inscribable */
     , (1517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1517,   5,  -0.066) /* ManaRate */
     , (1517,  13,     1.2) /* ArmorModVsSlash */
     , (1517,  14,     1.1) /* ArmorModVsPierce */
     , (1517,  15,     1.2) /* ArmorModVsBludgeon */
     , (1517,  16,     0.5) /* ArmorModVsCold */
     , (1517,  17,     0.9) /* ArmorModVsFire */
     , (1517,  18,     0.3) /* ArmorModVsAcid */
     , (1517,  19,     0.6) /* ArmorModVsElectric */
     , (1517,  39,    0.75) /* DefaultScale */
     , (1517, 110,       1) /* BulkMod */
     , (1517, 111,       1) /* SizeMod */
     , (1517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1517,   1, 'Fiery Shield') /* Name */
     , (1517,  15, 'A fiery shield.') /* ShortDesc */
     , (1517,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1517,   1, 0x020003D8) /* Setup */
     , (1517,   6, 0x04000A23) /* PaletteBase */
     , (1517,   7, 0x1000009A) /* ClothingBase */
     , (1517,   8, 0x060014A6) /* Icon */
     , (1517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1517,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1517,   810,      2)  /* Fire Protection Other II */
     , (1517,  1483,      2)  /* Impenetrability III */
     , (1517,  1550,      2)  /* Flame Bane IV */;
