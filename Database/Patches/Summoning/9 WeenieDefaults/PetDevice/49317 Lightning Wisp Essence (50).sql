DELETE FROM `weenie` WHERE `class_Id` = 49317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49317, 'ace49317-lightningwispessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49317,   1,        128) /* ItemType - Misc */
     , (49317,   2,         31) /* CreatureType - Human */
     , (49317,   5,         50) /* EncumbranceVal */
     , (49317,  16,          8) /* ItemUseable - Contained */
     , (49317,  18,         64) /* UiEffects - Lightning */
     , (49317,  19,       4000) /* Value */
     , (49317,  25,        180) /* Level */
     , (49317,  28,        286) /* ArmorLevel */
     , (49317,  33,          0) /* Bonded - Normal */
     , (49317,  44,         10) /* Damage */
     , (49317,  45,          4) /* DamageType - Bludgeon */
     , (49317,  47,          6) /* AttackType - Thrust, Slash */
     , (49317,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49317,  49,         10) /* WeaponTime */
     , (49317,  65,        101) /* Placement - Resting */
     , (49317,  91,         50) /* MaxStructure */
     , (49317,  92,         50) /* Structure */
     , (49317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49317,  94,         16) /* TargetType - Creature */
     , (49317, 105,          5) /* ItemWorkmanship */
     , (49317, 106,        238) /* ItemSpellcraft */
     , (49317, 107,       1634) /* ItemCurMana */
     , (49317, 108,       1634) /* ItemMaxMana */
     , (49317, 109,        238) /* ItemDifficulty */
     , (49317, 110,          0) /* ItemAllegianceRankLimit */
     , (49317, 113,          2) /* Gender - Female */
     , (49317, 114,          0) /* Attuned - Normal */
     , (49317, 115,          0) /* ItemSkillLevelLimit */
     , (49317, 131,         68) /* MaterialType - Marble */
     , (49317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49317, 158,          2) /* WieldRequirements - RawSkill */
     , (49317, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49317, 160,        325) /* WieldDifficulty */
     , (49317, 172,          1) /* AppraisalLongDescDecoration */
     , (49317, 176,         44) /* AppraisalItemSkill */
     , (49317, 177,          3) /* GemCount */
     , (49317, 178,         41) /* GemType */
     , (49317, 179,          0) /* ImbuedEffect - Undef */
     , (49317, 188,          3) /* HeritageGroup - Sho */
     , (49317, 280,        213) /* SharedCooldown */
     , (49317, 281,          4) /* Faction1Bits */
     , (49317, 289,        301) /* SocietyRankRadblo */
     , (49317, 303,          0) /* ImbuedEffect2 - Undef */
     , (49317, 304,          0) /* ImbuedEffect3 - Undef */
     , (49317, 305,          0) /* ImbuedEffect4 - Undef */
     , (49317, 306,          0) /* ImbuedEffect5 - Undef */
     , (49317, 307,          5) /* DamageRating */
     , (49317, 313,          0) /* CritRating */
     , (49317, 314,          0) /* CritDamageRating */
     , (49317, 353,         10) /* WeaponType - Thrown */
     , (49317, 366,         54) /* UseRequiresSkill */
     , (49317, 367,        310) /* UseRequiresSkillLevel */
     , (49317, 369,         40) /* UseRequiresLevel */
     , (49317, 370,         11) /* GearDamage */
     , (49317, 371,         11) /* GearDamageResist */
     , (49317, 372,          6) /* GearCrit */
     , (49317, 373,         10) /* GearCritResist */
     , (49317, 374,         11) /* GearCritDamage */
     , (49317, 375,          1) /* GearCritDamageResist */
     , (49317, 386,          0) /* Overpower */
     , (49317, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49317,   1, False) /* Stuck */
     , (49317,  11, True ) /* IgnoreCollisions */
     , (49317,  13, True ) /* Ethereal */
     , (49317,  14, True ) /* GravityStatus */
     , (49317,  19, True ) /* Attackable */
     , (49317,  22, True ) /* Inscribable */
     , (49317,  69, True ) /* IsSellable */
     , (49317, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49317,   5, -0.0555555555555556) /* ManaRate */
     , (49317,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49317,  14,       1) /* ArmorModVsPierce */
     , (49317,  15,       1) /* ArmorModVsBludgeon */
     , (49317,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49317,  17, 0.792570650577545) /* ArmorModVsFire */
     , (49317,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49317,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49317,  21,       0) /* WeaponLength */
     , (49317,  22,    0.25) /* DamageVariance */
     , (49317,  26,       0) /* MaximumVelocity */
     , (49317,  29,       1) /* WeaponDefense */
     , (49317,  39, 0.400000005960464) /* DefaultScale */
     , (49317,  62,       1) /* WeaponOffense */
     , (49317,  63,       1) /* DamageMod */
     , (49317, 149,       0) /* WeaponMissileDefense */
     , (49317, 150,       0) /* WeaponMagicDefense */
     , (49317, 165,       1) /* ArmorModVsNether */
     , (49317, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49317,   1, 'Lightning Wisp Essence (50)') /* Name */
     , (49317,   5, 'Inspector of Adepts') /* Template */
     , (49317,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (49317,  16, 'Mug of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49317,   1,   33554817) /* Setup */
     , (49317,   3,  536870932) /* SoundTable */
     , (49317,   6,   67111919) /* PaletteBase */
     , (49317,   8,  100693035) /* Icon */
     , (49317,   9,   83890275) /* EyesTexture */
     , (49317,  10,   83890310) /* NoseTexture */
     , (49317,  11,   83890320) /* MouthTexture */
     , (49317,  15,   67117074) /* HairPalette */
     , (49317,  16,   67110063) /* EyesPalette */
     , (49317,  17,   67110055) /* SkinPalette */
     , (49317,  22,  872415275) /* PhysicsEffectTable */
     , (49317,  50,  100693026) /* IconOverlay */
     , (49317,  52,  100693024) /* IconUnderlay */
     , (49317, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49317, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49317,   2, 3692279057) /* Container */
     , (49317, 8000, 3692279058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49317,   1, 200, 0, 0) /* Strength */
     , (49317,   2, 240, 0, 0) /* Endurance */
     , (49317,   3, 180, 0, 0) /* Quickness */
     , (49317,   4, 220, 0, 0) /* Coordination */
     , (49317,   5, 220, 0, 0) /* Focus */
     , (49317,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49317,   1,   195, 0, 0, 195) /* MaxHealth */
     , (49317,   3,   350, 0, 0, 350) /* MaxStamina */
     , (49317,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49317,   170,      2) 
     , (49317,  1331,      2) 
     , (49317,  1354,      2) 
     , (49317,  1450,      2) 
     , (49317,  1486,      2) 
     , (49317,  1604,      2) 
     , (49317,  1616,      2) 
     , (49317,  2579,      2) 
     , (49317,  2599,      2) 
     , (49317,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49317, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49317, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49317, 0, 16777882);
