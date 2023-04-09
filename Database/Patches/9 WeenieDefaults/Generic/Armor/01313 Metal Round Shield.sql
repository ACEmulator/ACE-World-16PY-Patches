DELETE FROM `weenie` WHERE `class_Id` = 1313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1313, 'shieldroundmetal', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1313,   1,          2) /* ItemType - Armor */
     , (1313,   3,          4) /* PaletteTemplate - Brown */
     , (1313,   5,        690) /* EncumbranceVal */
     , (1313,   8,        230) /* Mass */
     , (1313,   9,    2097152) /* ValidLocations - Shield */
     , (1313,  16,          1) /* ItemUseable - No */
     , (1313,  19,        300) /* Value */
     , (1313,  27,          2) /* ArmorType - Leather */
     , (1313,  28,        165) /* ArmorLevel */
     , (1313,  51,          4) /* CombatUse - Shield */
     , (1313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1313, 106,         60) /* ItemSpellcraft */
     , (1313, 107,        800) /* ItemCurMana */
     , (1313, 108,        800) /* ItemMaxMana */
     , (1313, 109,         10) /* ItemDifficulty */
     , (1313, 150,        103) /* HookPlacement - Hook */
     , (1313, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1313,   5,  -0.017) /* ManaRate */
     , (1313,  13,    0.76) /* ArmorModVsSlash */
     , (1313,  14,     0.8) /* ArmorModVsPierce */
     , (1313,  15,    0.72) /* ArmorModVsBludgeon */
     , (1313,  16,    0.81) /* ArmorModVsCold */
     , (1313,  17,     1.1) /* ArmorModVsFire */
     , (1313,  18,    0.91) /* ArmorModVsAcid */
     , (1313,  19,     0.6) /* ArmorModVsElectric */
     , (1313,  39,       1) /* DefaultScale */
     , (1313, 110,       1) /* BulkMod */
     , (1313, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1313,   1, 'Metal Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1313,   1, 0x02000162) /* Setup */
     , (1313,   3, 0x20000014) /* SoundTable */
     , (1313,   6, 0x04000BEF) /* PaletteBase */
     , (1313,   7, 0x10000094) /* ClothingBase */
     , (1313,   8, 0x06000FE1) /* Icon */
     , (1313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1313,   320,      2)  /* Finesse Weapon Mastery Other V */
     , (1313,  1484,      2)  /* Impenetrability IV */
     , (1313,   416,      2)  /* Heavy Weapon Mastery Other V */
     , (1313,   296,      2)  /* Light Weapon Mastery Other V */;
