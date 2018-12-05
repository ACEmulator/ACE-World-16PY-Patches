DELETE FROM `weenie` WHERE `class_Id` = 49312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49312, 'ace49312-acidwispessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49312,   1,        128) /* ItemType - Misc */
     , (49312,   2,         17) /* CreatureType - Armoredillo */
     , (49312,   5,         50) /* EncumbranceVal */
     , (49312,  16,          8) /* ItemUseable - Contained */
     , (49312,  18,        256) /* UiEffects - Acid */
     , (49312,  19,       6000) /* Value */
     , (49312,  25,        160) /* Level */
     , (49312,  28,        215) /* ArmorLevel */
     , (49312,  33,          0) /* Bonded - Normal */
     , (49312,  44,         10) /* Damage */
     , (49312,  45,          4) /* DamageType - Bludgeon */
     , (49312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49312,  49,         10) /* WeaponTime */
     , (49312,  65,        101) /* Placement - Resting */
     , (49312,  91,         50) /* MaxStructure */
     , (49312,  92,         50) /* Structure */
     , (49312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49312,  94,         16) /* TargetType - Creature */
     , (49312, 105,          8) /* ItemWorkmanship */
     , (49312, 106,        240) /* ItemSpellcraft */
     , (49312, 107,       1001) /* ItemCurMana */
     , (49312, 108,       1001) /* ItemMaxMana */
     , (49312, 109,        240) /* ItemDifficulty */
     , (49312, 110,          0) /* ItemAllegianceRankLimit */
     , (49312, 114,          0) /* Attuned - Normal */
     , (49312, 115,          0) /* ItemSkillLevelLimit */
     , (49312, 131,         52) /* MaterialType - Leather */
     , (49312, 158,          2) /* WieldRequirements - RawSkill */
     , (49312, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49312, 160,        335) /* WieldDifficulty */
     , (49312, 172,          1) /* AppraisalLongDescDecoration */
     , (49312, 176,         47) /* AppraisalItemSkill */
     , (49312, 177,          3) /* GemCount */
     , (49312, 178,         13) /* GemType */
     , (49312, 204,          8) /* ElementalDamageBonus */
     , (49312, 280,        213) /* SharedCooldown */
     , (49312, 353,         10) /* WeaponType - Thrown */
     , (49312, 366,         54) /* UseRequiresSkill */
     , (49312, 367,        400) /* UseRequiresSkillLevel */
     , (49312, 369,         90) /* UseRequiresLevel */
     , (49312, 370,         10) /* GearDamage */
     , (49312, 371,         10) /* GearDamageResist */
     , (49312, 372,          1) /* GearCrit */
     , (49312, 373,          9) /* GearCritResist */
     , (49312, 374,         13) /* GearCritDamage */
     , (49312, 375,         12) /* GearCritDamageResist */
     , (49312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49312,   1, False) /* Stuck */
     , (49312,   2, True ) /* Open */
     , (49312,  11, True ) /* IgnoreCollisions */
     , (49312,  13, True ) /* Ethereal */
     , (49312,  14, True ) /* GravityStatus */
     , (49312,  19, True ) /* Attackable */
     , (49312,  22, True ) /* Inscribable */
     , (49312,  69, True ) /* IsSellable */
     , (49312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49312,   5,   -0.05) /* ManaRate */
     , (49312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49312,  15,       1) /* ArmorModVsBludgeon */
     , (49312,  16,     0.5) /* ArmorModVsCold */
     , (49312,  17,     0.5) /* ArmorModVsFire */
     , (49312,  18, 0.628438293933868) /* ArmorModVsAcid */
     , (49312,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49312,  21,       0) /* WeaponLength */
     , (49312,  22,    0.25) /* DamageVariance */
     , (49312,  26,       0) /* MaximumVelocity */
     , (49312,  29,       1) /* WeaponDefense */
     , (49312,  39, 0.400000005960464) /* DefaultScale */
     , (49312,  62,       1) /* WeaponOffense */
     , (49312,  63,       1) /* DamageMod */
     , (49312, 149,   1.025) /* WeaponMissileDefense */
     , (49312, 165,       1) /* ArmorModVsNether */
     , (49312, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49312,   1, 'Acid Wisp Essence (100)') /* Name */
     , (49312,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (49312,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49312,   1,   33554817) /* Setup */
     , (49312,   3,  536870932) /* SoundTable */
     , (49312,   6,   67111919) /* PaletteBase */
     , (49312,   8,  100693035) /* Icon */
     , (49312,  22,  872415275) /* PhysicsEffectTable */
     , (49312,  50,  100693028) /* IconOverlay */
     , (49312,  52,  100693024) /* IconUnderlay */
     , (49312, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49312, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49312,   2, 3700376083) /* Container */
     , (49312, 8000, 3700376084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49312,   1, 300, 0, 0) /* Strength */
     , (49312,   2, 300, 0, 0) /* Endurance */
     , (49312,   3, 280, 0, 0) /* Quickness */
     , (49312,   4, 280, 0, 0) /* Coordination */
     , (49312,   5, 120, 0, 0) /* Focus */
     , (49312,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49312,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49312,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49312,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49312,   658,      2) 
     , (49312,  1138,      2) 
     , (49312,  1486,      2) 
     , (49312,  1539,      2) 
     , (49312,  1605,      2) 
     , (49312,  1616,      2) 
     , (49312,  2096,      2) 
     , (49312,  2116,      2) 
     , (49312,  2191,      2) 
     , (49312,  2523,      2) 
     , (49312,  2576,      2) 
     , (49312,  2579,      2) 
     , (49312,  2616,      2) 
     , (49312,  3833,      2) 
     , (49312,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49312, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49312, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49312, 0, 16777882);
