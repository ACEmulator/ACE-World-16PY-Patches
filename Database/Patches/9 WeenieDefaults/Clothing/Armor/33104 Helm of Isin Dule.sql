DELETE FROM `weenie` WHERE `class_Id` = 33104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33104, 'ace33104-helmofisindule', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33104,   1,          2) /* ItemType - Armor */
     , (33104,   3,         39) /* PaletteTemplate - Black */
     , (33104,   4,      16384) /* ClothingPriority - Head */
     , (33104,   5,        400) /* EncumbranceVal */
     , (33104,   9,          1) /* ValidLocations - HeadWear */
     , (33104,  16,          1) /* ItemUseable - No */
     , (33104,  19,      10000) /* Value */
     , (33104,  28,        420) /* ArmorLevel */
     , (33104,  33,          0) /* Bonded - Normal */
     , (33104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33104, 106,        450) /* ItemSpellcraft */
     , (33104, 107,       8000) /* ItemCurMana */
     , (33104, 108,       8000) /* ItemMaxMana */
     , (33104, 109,        250) /* ItemDifficulty */
     , (33104, 114,          0) /* Attuned - Normal */
     , (33104, 151,          2) /* HookType - Wall */
     , (33104, 158,          7) /* WieldRequirements - Level */
     , (33104, 159,          1) /* WieldSkillType - Axe */
     , (33104, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33104,  11, True ) /* IgnoreCollisions */
     , (33104,  13, True ) /* Ethereal */
     , (33104,  14, True ) /* GravityStatus */
     , (33104,  19, True ) /* Attackable */
     , (33104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33104,   5,   -0.05) /* ManaRate */
     , (33104,  13,     1.4) /* ArmorModVsSlash */
     , (33104,  14,     1.2) /* ArmorModVsPierce */
     , (33104,  15,     1.2) /* ArmorModVsBludgeon */
     , (33104,  16,     0.8) /* ArmorModVsCold */
     , (33104,  17,     1.4) /* ArmorModVsFire */
     , (33104,  18,       1) /* ArmorModVsAcid */
     , (33104,  19,     0.8) /* ArmorModVsElectric */
     , (33104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33104,   1, 'Helm of Isin Dule') /* Name */
     , (33104,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33104,   1, 0x02001572) /* Setup */
     , (33104,   3, 0x20000014) /* SoundTable */
     , (33104,   7, 0x10000680) /* ClothingBase */
     , (33104,   8, 0x06006415) /* Icon */
     , (33104,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33104,  2066,      2)  /* Calming Gaze */
     , (33104,  2150,      2)  /* Boon of the Blade Turner */
     , (33104,  2156,      2)  /* Fiery Boon */
     , (33104,  2611,      2)  /* Major Flame Ward */
     , (33104,  2614,      2)  /* Major Slashing Ward */;
