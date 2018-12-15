DELETE FROM `weenie` WHERE `class_Id` = 49320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49320, 'ace49320-lightningwispessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49320,   1,        128) /* ItemType - Misc */
     , (49320,   2,         83) /* CreatureType - ViamontianKnight */
     , (49320,   5,         50) /* EncumbranceVal */
     , (49320,  16,          8) /* ItemUseable - Contained */
     , (49320,  18,         64) /* UiEffects - Lightning */
     , (49320,  19,       7000) /* Value */
     , (49320,  25,        135) /* Level */
     , (49320,  28,        113) /* ArmorLevel */
     , (49320,  33,          0) /* Bonded - Normal */
     , (49320,  36,       9999) /* ResistMagic */
     , (49320,  44,         62) /* Damage */
     , (49320,  45,          8) /* DamageType - Cold */
     , (49320,  47,          4) /* AttackType - Slash */
     , (49320,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49320,  49,         40) /* WeaponTime */
     , (49320,  65,        101) /* Placement - Resting */
     , (49320,  91,         50) /* MaxStructure */
     , (49320,  92,         50) /* Structure */
     , (49320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49320,  94,         16) /* TargetType - Creature */
     , (49320, 105,          8) /* ItemWorkmanship */
     , (49320, 106,        307) /* ItemSpellcraft */
     , (49320, 107,        747) /* ItemCurMana */
     , (49320, 108,        747) /* ItemMaxMana */
     , (49320, 109,        157) /* ItemDifficulty */
     , (49320, 110,          0) /* ItemAllegianceRankLimit */
     , (49320, 113,          1) /* Gender - Male */
     , (49320, 114,          0) /* Attuned - Normal */
     , (49320, 115,        327) /* ItemSkillLevelLimit */
     , (49320, 131,         63) /* MaterialType - Silver */
     , (49320, 158,          2) /* WieldRequirements - RawSkill */
     , (49320, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49320, 160,        400) /* WieldDifficulty */
     , (49320, 172,          5) /* AppraisalLongDescDecoration */
     , (49320, 176,         44) /* AppraisalItemSkill */
     , (49320, 177,          2) /* GemCount */
     , (49320, 178,         21) /* GemType */
     , (49320, 188,          4) /* HeritageGroup - Viamontian */
     , (49320, 280,        213) /* SharedCooldown */
     , (49320, 292,          2) /* Cleaving */
     , (49320, 307,          5) /* DamageRating */
     , (49320, 353,          3) /* WeaponType - Axe */
     , (49320, 366,         54) /* UseRequiresSkill */
     , (49320, 367,        430) /* UseRequiresSkillLevel */
     , (49320, 369,        115) /* UseRequiresLevel */
     , (49320, 370,         13) /* GearDamage */
     , (49320, 371,          8) /* GearDamageResist */
     , (49320, 372,          7) /* GearCrit */
     , (49320, 373,          7) /* GearCritResist */
     , (49320, 374,          8) /* GearCritDamage */
     , (49320, 375,         16) /* GearCritDamageResist */
     , (49320, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49320,   1, False) /* Stuck */
     , (49320,  11, True ) /* IgnoreCollisions */
     , (49320,  13, True ) /* Ethereal */
     , (49320,  14, True ) /* GravityStatus */
     , (49320,  19, True ) /* Attackable */
     , (49320,  22, True ) /* Inscribable */
     , (49320,  69, True ) /* IsSellable */
     , (49320, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49320,   5, -0.0555555555555556) /* ManaRate */
     , (49320,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49320,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49320,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49320,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49320,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49320,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (49320,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49320,  21,       0) /* WeaponLength */
     , (49320,  22,    0.95) /* DamageVariance */
     , (49320,  26,       0) /* MaximumVelocity */
     , (49320,  29,    1.14) /* WeaponDefense */
     , (49320,  39, 0.400000005960464) /* DefaultScale */
     , (49320,  62,    1.18) /* WeaponOffense */
     , (49320,  63,       1) /* DamageMod */
     , (49320, 165,       1) /* ArmorModVsNether */
     , (49320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49320,   1, 'Lightning Wisp Essence (125)') /* Name */
     , (49320,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (49320,  16, 'Frost Lugian Hammer of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49320,   1,   33554817) /* Setup */
     , (49320,   3,  536870932) /* SoundTable */
     , (49320,   6,   67111919) /* PaletteBase */
     , (49320,   8,  100693035) /* Icon */
     , (49320,   9,   83890485) /* EyesTexture */
     , (49320,  10,   83890546) /* NoseTexture */
     , (49320,  11,   83890575) /* MouthTexture */
     , (49320,  15,   67117023) /* HairPalette */
     , (49320,  16,   67109564) /* EyesPalette */
     , (49320,  17,   67115907) /* SkinPalette */
     , (49320,  22,  872415275) /* PhysicsEffectTable */
     , (49320,  50,  100693029) /* IconOverlay */
     , (49320,  52,  100693024) /* IconUnderlay */
     , (49320, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49320, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49320, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49320,   2, 1343488764) /* Container */
     , (49320, 8000, 3696398696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49320,   1, 245, 0, 0) /* Strength */
     , (49320,   2, 185, 0, 0) /* Endurance */
     , (49320,   3, 295, 0, 0) /* Quickness */
     , (49320,   4, 285, 0, 0) /* Coordination */
     , (49320,   5, 445, 0, 0) /* Focus */
     , (49320,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49320,   1,   513, 0, 0, 327) /* MaxHealth */
     , (49320,   3,   560, 0, 0, 560) /* MaxStamina */
     , (49320,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49320,  1094,      2) 
     , (49320,  1312,      2) 
     , (49320,  1516,      2) 
     , (49320,  1616,      2) 
     , (49320,  2061,      2) 
     , (49320,  2094,      2) 
     , (49320,  2108,      2) 
     , (49320,  2110,      2) 
     , (49320,  2116,      2) 
     , (49320,  2157,      2) 
     , (49320,  2174,      2) 
     , (49320,  2538,      2) 
     , (49320,  2578,      2) 
     , (49320,  2581,      2) 
     , (49320,  2608,      2) 
     , (49320,  5883,      2) 
     , (49320,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49320, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49320, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49320, 0, 16777882);
