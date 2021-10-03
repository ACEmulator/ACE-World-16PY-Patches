DELETE FROM `weenie` WHERE `class_Id` = 27407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27407, 'girthdrudgefight', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27407,   1,          2) /* ItemType - Armor */
     , (27407,   3,          4) /* PaletteTemplate - Brown */
     , (27407,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27407,   5,        450) /* EncumbranceVal */
     , (27407,   8,        450) /* Mass */
     , (27407,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27407,  16,          1) /* ItemUseable - No */
     , (27407,  18,          1) /* UiEffects - Magical */
     , (27407,  19,       1500) /* Value */
     , (27407,  27,         32) /* ArmorType - Metal */
     , (27407,  28,        165) /* ArmorLevel */
     , (27407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27407, 106,        100) /* ItemSpellcraft */
     , (27407, 107,        450) /* ItemCurMana */
     , (27407, 108,        450) /* ItemMaxMana */
     , (27407, 109,         65) /* ItemDifficulty */
     , (27407, 150,        103) /* HookPlacement - Hook */
     , (27407, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27407,  22, True ) /* Inscribable */
     , (27407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27407,   5,  -0.025) /* ManaRate */
     , (27407,  12,     0.5) /* Shade */
     , (27407,  13,     1.1) /* ArmorModVsSlash */
     , (27407,  14,     1.1) /* ArmorModVsPierce */
     , (27407,  15,     1.1) /* ArmorModVsBludgeon */
     , (27407,  16,     0.6) /* ArmorModVsCold */
     , (27407,  17,     0.6) /* ArmorModVsFire */
     , (27407,  18,     0.6) /* ArmorModVsAcid */
     , (27407,  19,     0.6) /* ArmorModVsElectric */
     , (27407, 110,       1) /* BulkMod */
     , (27407, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27407,   1, 'Drudge Championship Belt') /* Name */
     , (27407,  16, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!') /* LongDesc */
     , (27407,  33, 'PickedUpGirthDrudgeFight') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27407,   1,   33558679) /* Setup */
     , (27407,   3,  536870932) /* SoundTable */
     , (27407,   6,   67108990) /* PaletteBase */
     , (27407,   7,  268436819) /* ClothingBase */
     , (27407,   8,  100676409) /* Icon */
     , (27407,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27407,  1334,      2)  /* Strength Other III */
     , (27407,  1483,      2)  /* Impenetrability III */
     , (27407,  1997,      2)  /* Life Giver */
     , (27407,  2550,      2)  /* Minor Invulnerability */;
