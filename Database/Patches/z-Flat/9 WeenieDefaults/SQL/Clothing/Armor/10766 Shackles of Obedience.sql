DELETE FROM `weenie` WHERE `class_Id` = 10766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10766, 'bracersmanacles', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766,   1,          2) /* ItemType - Armor */
     , (10766,   3,         20) /* PaletteTemplate - Silver */
     , (10766,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (10766,   5,        600) /* EncumbranceVal */
     , (10766,   8,        270) /* Mass */
     , (10766,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (10766,  16,          1) /* ItemUseable - No */
     , (10766,  18,          1) /* UiEffects - Magical */
     , (10766,  19,          0) /* Value */
     , (10766,  27,         32) /* ArmorType - Metal */
     , (10766,  28,        140) /* ArmorLevel */
     , (10766,  33,          1) /* Bonded - Bonded */
     , (10766,  36,       9999) /* ResistMagic */
     , (10766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10766, 106,        230) /* ItemSpellcraft */
     , (10766, 107,        250) /* ItemCurMana */
     , (10766, 108,       2000) /* ItemMaxMana */
     , (10766, 109,          1) /* ItemDifficulty */
     , (10766, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10766,   5,   -0.05) /* ManaRate */
     , (10766,  12,    0.33) /* Shade */
     , (10766,  13,     1.2) /* ArmorModVsSlash */
     , (10766,  14,       1) /* ArmorModVsPierce */
     , (10766,  15,       1) /* ArmorModVsBludgeon */
     , (10766,  16,     0.5) /* ArmorModVsCold */
     , (10766,  17,     0.5) /* ArmorModVsFire */
     , (10766,  18,     0.7) /* ArmorModVsAcid */
     , (10766,  19,     0.5) /* ArmorModVsElectric */
     , (10766, 110,       1) /* BulkMod */
     , (10766, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766,   1, 'Shackles of Obedience') /* Name */
     , (10766,  16, 'Shackles used to bind the wrists.  They have a long chain between them, allowing for freedom of movement.') /* LongDesc */
     , (10766,  33, 'VirindiManacles') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766,   1,   33554641) /* Setup */
     , (10766,   3,  536870932) /* SoundTable */
     , (10766,   6,   67108990) /* PaletteBase */
     , (10766,   7,  268436191) /* ClothingBase */
     , (10766,   8,  100667331) /* Icon */
     , (10766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10766,   951,      2)  /* Fealty Self VI */
     , (10766,  1329,      2)  /* Strength Self III */
     , (10766,  1436,      2)  /* Bafflement Self IV */
     , (10766,  1460,      2)  /* Feeblemind Self IV */
     , (10766,  1484,      2)  /* Impenetrability IV */;
