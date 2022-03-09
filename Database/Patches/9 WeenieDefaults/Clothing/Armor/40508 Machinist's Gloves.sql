DELETE FROM `weenie` WHERE `class_Id` = 40508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40508, 'ace40508-machinistsgloves', 2, '2021-12-14 05:15:31') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40508,   1,          2) /* ItemType - Armor */
     , (40508,   3,          4) /* PaletteTemplate - Brown */
     , (40508,   4,      32768) /* ClothingPriority - Hands */
     , (40508,   5,        150) /* EncumbranceVal */
     , (40508,   8,         90) /* Mass */
     , (40508,   9,         32) /* ValidLocations - HandWear */
     , (40508,  16,          1) /* ItemUseable - No */
     , (40508,  19,       8000) /* Value */
     , (40508,  27,          2) /* ArmorType - Leather */
     , (40508,  28,        400) /* ArmorLevel */
     , (40508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40508, 106,        400) /* ItemSpellcraft */
     , (40508, 107,        800) /* ItemCurMana */
     , (40508, 108,        800) /* ItemMaxMana */
     , (40508, 109,        200) /* ItemDifficulty */
     , (40508, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40508,  22, True ) /* Inscribable */
     , (40508,  69, False) /* IsSellable */
     , (40508, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40508,   5,  -0.017) /* ManaRate */
     , (40508,  12,    0.66) /* Shade */
     , (40508,  13,     1.2) /* ArmorModVsSlash */
     , (40508,  14,     1.2) /* ArmorModVsPierce */
     , (40508,  15,     1.4) /* ArmorModVsBludgeon */
     , (40508,  16,     1.4) /* ArmorModVsCold */
     , (40508,  17,       1) /* ArmorModVsFire */
     , (40508,  18,     0.8) /* ArmorModVsAcid */
     , (40508,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40508,   1, 'Machinist''s Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40508,   1, 0x020000D8) /* Setup */
     , (40508,   3, 0x20000014) /* SoundTable */
     , (40508,   6, 0x0400007E) /* PaletteBase */
     , (40508,   7, 0x100004E4) /* ClothingBase */
     , (40508,   8, 0x06002E91) /* Icon */
     , (40508,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40508,  4982,      2)  /* Nimble Fingers - Lockpick */
     , (40508,  4983,      2)  /* Nimble Fingers - Alchemy */
     , (40508,  4984,      2)  /* Nimble Fingers - Cooking */
     , (40508,  4985,      2)  /* Nimble Fingers - Fletching */;
