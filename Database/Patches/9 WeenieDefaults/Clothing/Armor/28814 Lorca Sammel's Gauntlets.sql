DELETE FROM `weenie` WHERE `class_Id` = 28814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28814, 'gauntletslorcasammel', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28814,   1,          2) /* ItemType - Armor */
     , (28814,   4,      32768) /* ClothingPriority - Hands */
     , (28814,   5,        400) /* EncumbranceVal */
     , (28814,   9,         32) /* ValidLocations - HandWear */
     , (28814,  16,          1) /* ItemUseable - No */
     , (28814,  19,        500) /* Value */
     , (28814,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28814,  28,         75) /* ArmorLevel */
     , (28814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28814, 106,         20) /* ItemSpellcraft */
     , (28814, 107,        300) /* ItemCurMana */
     , (28814, 108,        300) /* ItemMaxMana */
     , (28814, 109,          1) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28814,  11, True ) /* IgnoreCollisions */
     , (28814,  13, True ) /* Ethereal */
     , (28814,  14, True ) /* GravityStatus */
     , (28814,  19, True ) /* Attackable */
     , (28814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28814,   5,   -0.05) /* ManaRate */
     , (28814,  13,       1) /* ArmorModVsSlash */
     , (28814,  14,     1.1) /* ArmorModVsPierce */
     , (28814,  15,       1) /* ArmorModVsBludgeon */
     , (28814,  16,     1.2) /* ArmorModVsCold */
     , (28814,  17,     0.2) /* ArmorModVsFire */
     , (28814,  18,     0.6) /* ArmorModVsAcid */
     , (28814,  19,     0.4) /* ArmorModVsElectric */
     , (28814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28814,   1, 'Lorca Sammel''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28814,   1, 0x02001332) /* Setup */
     , (28814,   3, 0x20000014) /* SoundTable */
     , (28814,   7, 0x100005D4) /* ClothingBase */
     , (28814,   8, 0x06005A30) /* Icon */
     , (28814,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28814,   165,      2)  /* Regeneration Self I */
     , (28814,  1030,      2)  /* Cold Protection Self I */;
