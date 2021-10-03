DELETE FROM `weenie` WHERE `class_Id` = 28814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28814, 'gauntletslorcasammel', 2, '2019-02-04 06:52:23') /* Clothing */;

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
VALUES (28814,   5, -0.0500000007450581) /* ManaRate */
     , (28814,  13,       1) /* ArmorModVsSlash */
     , (28814,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28814,  15,       1) /* ArmorModVsBludgeon */
     , (28814,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28814,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28814,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28814,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28814,   1, 'Lorca Sammel''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28814,   1,   33559346) /* Setup */
     , (28814,   3,  536870932) /* SoundTable */
     , (28814,   7,  268436948) /* ClothingBase */
     , (28814,   8,  100686384) /* Icon */
     , (28814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28814,   165,      2)  /* Regeneration Self I */
     , (28814,  1030,      2)  /* Cold Protection Self I */;
