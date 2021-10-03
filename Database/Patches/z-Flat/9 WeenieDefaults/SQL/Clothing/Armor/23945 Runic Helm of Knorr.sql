DELETE FROM `weenie` WHERE `class_Id` = 23945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23945, 'helmknorr', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23945,   1,          2) /* ItemType - Armor */
     , (23945,   3,         20) /* PaletteTemplate - Silver */
     , (23945,   4,      16384) /* ClothingPriority - Head */
     , (23945,   5,        325) /* EncumbranceVal */
     , (23945,   8,        125) /* Mass */
     , (23945,   9,          1) /* ValidLocations - HeadWear */
     , (23945,  16,          1) /* ItemUseable - No */
     , (23945,  19,       3200) /* Value */
     , (23945,  27,         32) /* ArmorType - Metal */
     , (23945,  28,        250) /* ArmorLevel */
     , (23945,  33,          1) /* Bonded - Bonded */
     , (23945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23945, 106,        275) /* ItemSpellcraft */
     , (23945, 107,        500) /* ItemCurMana */
     , (23945, 108,        500) /* ItemMaxMana */
     , (23945, 109,        185) /* ItemDifficulty */
     , (23945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23945,  22, True ) /* Inscribable */
     , (23945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23945,   5,  -0.025) /* ManaRate */
     , (23945,  12,    0.66) /* Shade */
     , (23945,  13,    0.75) /* ArmorModVsSlash */
     , (23945,  14,    0.75) /* ArmorModVsPierce */
     , (23945,  15,    0.75) /* ArmorModVsBludgeon */
     , (23945,  16,    0.75) /* ArmorModVsCold */
     , (23945,  17,       1) /* ArmorModVsFire */
     , (23945,  18,       1) /* ArmorModVsAcid */
     , (23945,  19,    0.75) /* ArmorModVsElectric */
     , (23945, 110,       1) /* BulkMod */
     , (23945, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23945,   1, 'Runic Helm of Knorr') /* Name */
     , (23945,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23945,   1,   33558266) /* Setup */
     , (23945,   3,  536870932) /* SoundTable */
     , (23945,   6,   67108990) /* PaletteBase */
     , (23945,   7,  268436561) /* ClothingBase */
     , (23945,   8,  100674136) /* Icon */
     , (23945,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23945,   244,      2)  /* Invulnerability Other VI */
     , (23945,  1485,      2)  /* Impenetrability V */
     , (23945,  2950,      2)  /* Maiden's Kiss */;
