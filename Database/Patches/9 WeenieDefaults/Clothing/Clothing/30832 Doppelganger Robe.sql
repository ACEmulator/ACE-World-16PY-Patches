DELETE FROM `weenie` WHERE `class_Id` = 30832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30832, 'robeinfiltration', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30832,   1,          4) /* ItemType - Clothing */
     , (30832,   3,          4) /* PaletteTemplate - Brown */
     , (30832,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (30832,   5,        500) /* EncumbranceVal */
     , (30832,   8,        150) /* Mass */
     , (30832,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (30832,  16,          1) /* ItemUseable - No */
     , (30832,  19,       8000) /* Value */
     , (30832,  27,          1) /* ArmorType - Cloth */
     , (30832,  28,        250) /* ArmorLevel */
     , (30832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30832, 106,        350) /* ItemSpellcraft */
     , (30832, 107,       3000) /* ItemCurMana */
     , (30832, 108,       3000) /* ItemMaxMana */
     , (30832, 150,        103) /* HookPlacement - Hook */
     , (30832, 151,          2) /* HookType - Wall */
     , (30832, 158,          7) /* WieldRequirements - Level */
     , (30832, 159,          1) /* WieldSkillType - Axe */
     , (30832, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30832,  22, True ) /* Inscribable */
     , (30832,  23, True ) /* DestroyOnSell */
     , (30832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30832,   5,  -0.025) /* ManaRate */
     , (30832,  12,     0.5) /* Shade */
     , (30832,  13,     1.2) /* ArmorModVsSlash */
     , (30832,  14,     0.7) /* ArmorModVsPierce */
     , (30832,  15,     0.6) /* ArmorModVsBludgeon */
     , (30832,  16,     0.8) /* ArmorModVsCold */
     , (30832,  17,     0.6) /* ArmorModVsFire */
     , (30832,  18,     0.7) /* ArmorModVsAcid */
     , (30832,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30832,   1, 'Doppelganger Robe') /* Name */
     , (30832,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */
     , (30832,  33, 'InfiltrationRobeAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30832,   1, 0x020001A6) /* Setup */
     , (30832,   3, 0x20000014) /* SoundTable */
     , (30832,   6, 0x0400007E) /* PaletteBase */
     , (30832,   7, 0x100005AA) /* ClothingBase */
     , (30832,   8, 0x06001B92) /* Icon */
     , (30832,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30832,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (30832,  1114,      2)  /* Blade Protection Self VI */
     , (30832,  1138,      2)  /* Piercing Protection Self VI */
     , (30832,  3802,      2)  /* Shadow Reek */
     , (30832,  3804,      2)  /* Shadow Shot */;
