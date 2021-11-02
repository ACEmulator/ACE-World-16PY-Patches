DELETE FROM `weenie` WHERE `class_Id` = 45963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45963, 'ace45963-seasonedexplorergauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45963,   1,          2) /* ItemType - Armor */
     , (45963,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45963,   4,      32768) /* ClothingPriority - Hands */
     , (45963,   5,        450) /* EncumbranceVal */
     , (45963,   9,         32) /* ValidLocations - HandWear */
     , (45963,  16,          1) /* ItemUseable - No */
     , (45963,  19,        100) /* Value */
     , (45963,  28,        280) /* ArmorLevel */
     , (45963,  33,          1) /* Bonded - Bonded */
     , (45963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45963, 106,        250) /* ItemSpellcraft */
     , (45963, 107,        400) /* ItemCurMana */
     , (45963, 108,        400) /* ItemMaxMana */
     , (45963, 109,        100) /* ItemDifficulty */
     , (45963, 114,          1) /* Attuned - Attuned */
     , (45963, 158,          7) /* WieldRequirements - Level */
     , (45963, 159,          1) /* WieldSkillType - Axe */
     , (45963, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45963,  22, True ) /* Inscribable */
     , (45963,  69, False) /* IsSellable */
     , (45963,  99, True ) /* Ivoryable */
     , (45963, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45963,   5,  -0.025) /* ManaRate */
     , (45963,  12,   0.646) /* Shade */
     , (45963,  13,       1) /* ArmorModVsSlash */
     , (45963,  14,       1) /* ArmorModVsPierce */
     , (45963,  15,       1) /* ArmorModVsBludgeon */
     , (45963,  16,     0.6) /* ArmorModVsCold */
     , (45963,  17,     0.6) /* ArmorModVsFire */
     , (45963,  18,     0.6) /* ArmorModVsAcid */
     , (45963,  19,     0.6) /* ArmorModVsElectric */
     , (45963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45963,   1, 'Seasoned Explorer Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45963,   1, 0x020000D8) /* Setup */
     , (45963,   3, 0x20000014) /* SoundTable */
     , (45963,   6, 0x0400007E) /* PaletteBase */
     , (45963,   7, 0x100007A6) /* ClothingBase */
     , (45963,   8, 0x06005D18) /* Icon */
     , (45963,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45963,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (45963,  1486,      2)  /* Impenetrability VI */
     , (45963,  2599,      2)  /* Minor Bludgeoning Bane */
     , (45963,   616,      2)  /* Life Magic Mastery Other VI */
     , (45963,  2548,      2)  /* Minor Healing Prowess */
     , (45963,   885,      2)  /* Healing Mastery Other VI */
     , (45963,  2555,      2)  /* Minor Life Magic Aptitude */;
