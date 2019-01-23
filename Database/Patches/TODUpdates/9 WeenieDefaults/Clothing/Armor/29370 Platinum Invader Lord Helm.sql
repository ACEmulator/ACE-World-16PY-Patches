/* Weenie - Platinum Invader Lord Helm (29370) */
DELETE FROM `weenie` WHERE `class_Id` = 29370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29370, 'helminvaderlordplatinum', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29370,   1,          2) /* ItemType - Armor */
     , (29370,   4,      16384) /* ClothingPriority - Head */
     , (29370,   5,        500) /* EncumbranceVal */
     , (29370,   9,          1) /* ValidLocations - HeadWear */
     , (29370,  16,          1) /* ItemUseable - No */
     , (29370,  18,          1) /* UiEffects - Magical */
     , (29370,  19,       4000) /* Value */
     , (29370,  28,        300) /* ArmorLevel */
     , (29370,  33,          0) /* Bonded - Normal */
     , (29370,  53,        101) /* PlacementPosition */
     , (29370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29370, 106,        300) /* ItemSpellcraft */
     , (29370, 107,        950) /* ItemCurMana */
     , (29370, 108,        950) /* ItemMaxMana */
     , (29370, 109,        250) /* ItemDifficulty */
     , (29370, 110,          0) /* ItemAllegianceRankLimit */
     , (29370, 114,          0) /* Attuned - Normal */
     , (29370, 151,          2) /* HookType - Wall */
     , (29370, 158,          7) /* WieldRequirements - Level */
     , (29370, 159,          1) /* WieldSkillType - Axe */
     , (29370, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29370,  11, True ) /* IgnoreCollisions */
     , (29370,  13, True ) /* Ethereal */
     , (29370,  14, True ) /* GravityStatus */
     , (29370,  19, True ) /* Attackable */
     , (29370,  22, True ) /* Inscribable */
     , (29370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29370,   5, -0.0500000007450581) /* ManaRate */
     , (29370,  13,       1) /* ArmorModVsSlash */
     , (29370,  14,       1) /* ArmorModVsPierce */
     , (29370,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29370,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29370,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29370,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (29370,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29370,   1, 'Platinum Invader Lord Helm') /* Name */
     , (29370,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion.') /* LongDesc */
     , (29370,  33, 'PlatinumInvaderLordHelm') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29370,   1,   33559356) /* Setup */
     , (29370,   3,  536870932) /* SoundTable */
     , (29370,   7,  268436958) /* ClothingBase */
     , (29370,   8,  100686485) /* Icon */
     , (29370,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29370,  2108,      2)  /* Brogard's Defiance */
     , (29370,  2243,      2)  /* Aura of Deflection */
     , (29370,  2245,      2)  /* Aura of Defense */
     , (29370,  2281,      2)  /* Aura of Resistance */;

