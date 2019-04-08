DELETE FROM `weenie` WHERE `class_Id` = 33587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33587, 'ace33587-noblerelicleggingsofhealth', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33587,   1,          2) /* ItemType - Armor */
     , (33587,   3,         21) /* PaletteTemplate - Gold */
     , (33587,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33587,   5,       1150) /* EncumbranceVal */
     , (33587,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33587,  16,          1) /* ItemUseable - No */
     , (33587,  18,          1) /* UiEffects - Magical */
     , (33587,  19,      20000) /* Value */
     , (33587,  28,        420) /* ArmorLevel */
     , (33587,  53,        101) /* PlacementPosition - Resting */
     , (33587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33587, 106,        400) /* ItemSpellcraft */
     , (33587, 107,        800) /* ItemCurMana */
     , (33587, 108,        800) /* ItemMaxMana */
     , (33587, 109,        220) /* ItemDifficulty */
     , (33587, 151,          2) /* HookType - Wall */
     , (33587, 158,          7) /* WieldRequirements - Level */
     , (33587, 159,          1) /* WieldSkillType - Axe */
     , (33587, 160,        150) /* WieldDifficulty */
     , (33587, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33587,  11, True ) /* IgnoreCollisions */
     , (33587,  13, True ) /* Ethereal */
     , (33587,  14, True ) /* GravityStatus */
     , (33587,  19, True ) /* Attackable */
     , (33587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33587,   5, -0.0165999997407198) /* ManaRate */
     , (33587,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33587,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33587,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33587,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33587,  17,       1) /* ArmorModVsFire */
     , (33587,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33587,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33587,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33587,   1,   33554856) /* Setup */
     , (33587,   3,  536870932) /* SoundTable */
     , (33587,   7,  268437137) /* ClothingBase */
     , (33587,   8,  100677217) /* Icon */
     , (33587,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33587,  2092,      2)  /* Olthoi's Bane */
     , (33587,  2094,      2)  /* Swordsman's Bane */
     , (33587,  2098,      2)  /* Tusker's Bane */
     , (33587,  2102,      2)  /* Inferno's Bane */
     , (33587,  2104,      2)  /* Gelidite's Bane */
     , (33587,  2108,      2)  /* Brogard's Defiance */
     , (33587,  2110,      2)  /* Astyrrian's Bane */
     , (33587,  2113,      2)  /* Archer's Bane */
     , (33587,  2214,      2)  /* Adja's Boon */
     , (33587,  2248,      2)  /* Celcynd's Boon */
     , (33587,  2266,      2)  /* Harlune's Boon */
     , (33587,  2322,      2)  /* Hieromancer's Boon */
     , (33587,  3576,      2)  /* Perfect Health */
     , (33587,  4407,      2)  /* Incantation of Impenetrability */
     , (33587,  5409,      2)  /* Void Magic Mastery Other VII */;
