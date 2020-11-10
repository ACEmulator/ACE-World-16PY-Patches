DELETE FROM `weenie` WHERE `class_Id` = 87038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87038, 'ace87038-helmofisindulemob', 2, '2019-08-02 15:11:13') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87038,   1,          2) /* ItemType - Armor */
     , (87038,   3,         39) /* PaletteTemplate - Black */
     , (87038,   4,      16384) /* ClothingPriority - Head */
     , (87038,   5,        400) /* EncumbranceVal */
     , (87038,   9,          1) /* ValidLocations - HeadWear */
     , (87038,  16,          1) /* ItemUseable - No */
     , (87038,  19,      10000) /* Value */
     , (87038,  28,        420) /* ArmorLevel */
     , (87038,  33,          0) /* Bonded - Normal */
     , (87038,  53,        101) /* PlacementPosition - Resting */
     , (87038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87038, 106,        450) /* ItemSpellcraft */
     , (87038, 107,       7993) /* ItemCurMana */
     , (87038, 108,       8000) /* ItemMaxMana */
     , (87038, 109,        250) /* ItemDifficulty */
     , (87038, 114,          0) /* Attuned - Normal */
     , (87038, 151,          2) /* HookType - Wall */
     , (87038, 158,          7) /* WieldRequirements - Level */
     , (87038, 159,          1) /* WieldSkillType - Axe */
     , (87038, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87038,  11, True ) /* IgnoreCollisions */
     , (87038,  13, True ) /* Ethereal */
     , (87038,  14, True ) /* GravityStatus */
     , (87038,  19, True ) /* Attackable */
     , (87038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87038,   5, -0.0500000007450581) /* ManaRate */
     , (87038,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (87038,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (87038,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (87038,  16, 0.800000011920929) /* ArmorModVsCold */
     , (87038,  17, 1.39999997615814) /* ArmorModVsFire */
     , (87038,  18,       1) /* ArmorModVsAcid */
     , (87038,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (87038, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87038,   1, 'Helm of Isin Dule Mob') /* Name */
     , (87038,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87038,   1,   33559922) /* Setup */
     , (87038,   3,  536870932) /* SoundTable */
     , (87038,   7,  268437121) /* ClothingBase */
     , (87038,   8,  100688917) /* Icon */
     , (87038,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87038,  2066,      2)  /* Calming Gaze */
     , (87038,  2150,      2)  /* Boon of the Blade Turner */
     , (87038,  2156,      2)  /* Fiery Boon */
     , (87038,  2611,      2)  /* Major Flame Ward */
     , (87038,  2614,      2)  /* Major Slashing Ward */
     , (87038,  4391,      2)  /* Incantation of Acid Bane */
     , (87038,  4393,      2)  /* Incantation of Blade Bane */
     , (87038,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (87038,  4401,      2)  /* Incantation of Flame Bane */
     , (87038,  4403,      2)  /* Incantation of Frost Bane */
     , (87038,  4407,      2)  /* Incantation of Impenetrability */
     , (87038,  4409,      2)  /* Incantation of Lightning Bane */
     , (87038,  4412,      2)  /* Incantation of Piercing Bane */;
