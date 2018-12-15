DELETE FROM `weenie` WHERE `class_Id` = 49229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49229, 'ace49229-frostskeletonminionessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49229,   1,        128) /* ItemType - Misc */
     , (49229,   2,         13) /* CreatureType - Golem */
     , (49229,   5,         50) /* EncumbranceVal */
     , (49229,  16,          8) /* ItemUseable - Contained */
     , (49229,  18,        128) /* UiEffects - Frost */
     , (49229,  19,       6000) /* Value */
     , (49229,  25,        750) /* Level */
     , (49229,  28,        267) /* ArmorLevel */
     , (49229,  33,          0) /* Bonded - Normal */
     , (49229,  44,         44) /* Damage */
     , (49229,  45,         32) /* DamageType - Acid */
     , (49229,  47,          4) /* AttackType - Slash */
     , (49229,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49229,  49,         40) /* WeaponTime */
     , (49229,  65,        101) /* Placement - Resting */
     , (49229,  91,         50) /* MaxStructure */
     , (49229,  92,         50) /* Structure */
     , (49229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49229,  94,         16) /* TargetType - Creature */
     , (49229, 105,          8) /* ItemWorkmanship */
     , (49229, 106,        261) /* ItemSpellcraft */
     , (49229, 107,       1027) /* ItemCurMana */
     , (49229, 108,       1027) /* ItemMaxMana */
     , (49229, 109,        120) /* ItemDifficulty */
     , (49229, 110,          0) /* ItemAllegianceRankLimit */
     , (49229, 113,          1) /* Gender - Male */
     , (49229, 114,          0) /* Attuned - Normal */
     , (49229, 115,        281) /* ItemSkillLevelLimit */
     , (49229, 131,         63) /* MaterialType - Silver */
     , (49229, 158,          2) /* WieldRequirements - RawSkill */
     , (49229, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49229, 160,        370) /* WieldDifficulty */
     , (49229, 172,          5) /* AppraisalLongDescDecoration */
     , (49229, 176,         46) /* AppraisalItemSkill */
     , (49229, 177,          3) /* GemCount */
     , (49229, 178,         23) /* GemType */
     , (49229, 188,          3) /* HeritageGroup - Sho */
     , (49229, 280,        213) /* SharedCooldown */
     , (49229, 307,          5) /* DamageRating */
     , (49229, 353,          3) /* WeaponType - Axe */
     , (49229, 366,         54) /* UseRequiresSkill */
     , (49229, 367,        400) /* UseRequiresSkillLevel */
     , (49229, 369,         90) /* UseRequiresLevel */
     , (49229, 370,         16) /* GearDamage */
     , (49229, 371,         11) /* GearDamageResist */
     , (49229, 372,         13) /* GearCrit */
     , (49229, 373,          9) /* GearCritResist */
     , (49229, 374,         13) /* GearCritDamage */
     , (49229, 375,          4) /* GearCritDamageResist */
     , (49229, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49229,   1, False) /* Stuck */
     , (49229,  11, True ) /* IgnoreCollisions */
     , (49229,  13, True ) /* Ethereal */
     , (49229,  14, True ) /* GravityStatus */
     , (49229,  19, True ) /* Attackable */
     , (49229,  22, True ) /* Inscribable */
     , (49229,  69, True ) /* IsSellable */
     , (49229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49229,   5,   -0.05) /* ManaRate */
     , (49229,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49229,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49229,  15,       1) /* ArmorModVsBludgeon */
     , (49229,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49229,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49229,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49229,  19, 0.82112181186676) /* ArmorModVsElectric */
     , (49229,  21,       0) /* WeaponLength */
     , (49229,  22,    0.85) /* DamageVariance */
     , (49229,  26,       0) /* MaximumVelocity */
     , (49229,  29,    1.09) /* WeaponDefense */
     , (49229,  39, 0.400000005960464) /* DefaultScale */
     , (49229,  62,    1.13) /* WeaponOffense */
     , (49229,  63,       1) /* DamageMod */
     , (49229, 149,    1.02) /* WeaponMissileDefense */
     , (49229, 150,   1.025) /* WeaponMagicDefense */
     , (49229, 165,       1) /* ArmorModVsNether */
     , (49229, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49229,   1, 'Frost Skeleton Minion Essence (100)') /* Name */
     , (49229,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (49229,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49229,   1,   33554817) /* Setup */
     , (49229,   3,  536870932) /* SoundTable */
     , (49229,   6,   67111919) /* PaletteBase */
     , (49229,   8,  100669124) /* Icon */
     , (49229,   9,   83890446) /* EyesTexture */
     , (49229,  10,   83890529) /* NoseTexture */
     , (49229,  11,   83890665) /* MouthTexture */
     , (49229,  15,   67117028) /* HairPalette */
     , (49229,  16,   67110063) /* EyesPalette */
     , (49229,  17,   67110054) /* SkinPalette */
     , (49229,  22,  872415275) /* PhysicsEffectTable */
     , (49229,  50,  100693028) /* IconOverlay */
     , (49229,  52,  100693024) /* IconUnderlay */
     , (49229, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49229, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49229, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49229, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49229, 8040, 23855554, 55.26773, -34.33495, -0.0009999946, -0.8215929, 0, 0, -0.5700747) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.267730 -34.334950 -0.001000] -0.821593 0.000000 0.000000 -0.570075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49229, 8000, 2421579810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49229,   1, 490, 0, 0) /* Strength */
     , (49229,   2, 1000, 0, 0) /* Endurance */
     , (49229,   3, 430, 0, 0) /* Quickness */
     , (49229,   4, 350, 0, 0) /* Coordination */
     , (49229,   5, 450, 0, 0) /* Focus */
     , (49229,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49229,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (49229,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (49229,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49229,  1528,      2) 
     , (49229,  1604,      2) 
     , (49229,  1605,      2) 
     , (49229,  1615,      2) 
     , (49229,  1616,      2) 
     , (49229,  2087,      2) 
     , (49229,  2096,      2) 
     , (49229,  2108,      2) 
     , (49229,  2161,      2) 
     , (49229,  2503,      2) 
     , (49229,  2575,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49229, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49229, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49229, 0, 16777882);
