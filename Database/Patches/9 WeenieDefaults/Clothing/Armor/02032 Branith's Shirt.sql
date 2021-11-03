DELETE FROM `weenie` WHERE `class_Id` = 2032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2032, 'shirtstuddedleatherbranith', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032,   1,          2) /* ItemType - Armor */
     , (2032,   3,          4) /* PaletteTemplate - Brown */
     , (2032,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2032,   5,        700) /* EncumbranceVal */
     , (2032,   8,        300) /* Mass */
     , (2032,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2032,  16,          1) /* ItemUseable - No */
     , (2032,  18,          1) /* UiEffects - Magical */
     , (2032,  19,       6000) /* Value */
     , (2032,  27,          4) /* ArmorType - StuddedLeather */
     , (2032,  28,        220) /* ArmorLevel */
     , (2032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2032, 106,        150) /* ItemSpellcraft */
     , (2032, 107,        500) /* ItemCurMana */
     , (2032, 108,        500) /* ItemMaxMana */
     , (2032, 115,        100) /* ItemSkillLevelLimit */
     , (2032, 150,        103) /* HookPlacement - Hook */
     , (2032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032,  22, True ) /* Inscribable */
     , (2032,  69, False) /* IsSellable */
     , (2032,  84, True ) /* IgnoreCloIcons */
     , (2032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032,   5,  -0.025) /* ManaRate */
     , (2032,  12,    0.66) /* Shade */
     , (2032,  13,     1.4) /* ArmorModVsSlash */
     , (2032,  14,     1.3) /* ArmorModVsPierce */
     , (2032,  15,     1.2) /* ArmorModVsBludgeon */
     , (2032,  16,     0.6) /* ArmorModVsCold */
     , (2032,  17,     1.2) /* ArmorModVsFire */
     , (2032,  18,     0.6) /* ArmorModVsAcid */
     , (2032,  19,     0.6) /* ArmorModVsElectric */
     , (2032, 110,       1) /* BulkMod */
     , (2032, 111,       1) /* SizeMod */
     , (2032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 'Branith''s Shirt') /* Name */
     , (2032,  16, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 0x02000F0F) /* Setup */
     , (2032,   3, 0x20000014) /* SoundTable */
     , (2032,   6, 0x0400007E) /* PaletteBase */
     , (2032,   7, 0x1000046D) /* ClothingBase */
     , (2032,   8, 0x06002AC0) /* Icon */
     , (2032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2032,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032,  1033,      2)  /* Cold Protection Self IV */
     , (2032,  1092,      2)  /* Fire Protection Self IV */;
