DELETE FROM `weenie` WHERE `class_Id` = 49549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49549, 'ace49549-lightningphyntoswaspessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49549,   1,        128) /* ItemType - Misc */
     , (49549,   2,          1) /* CreatureType - Olthoi */
     , (49549,   5,         50) /* EncumbranceVal */
     , (49549,  16,          8) /* ItemUseable - Contained */
     , (49549,  18,         64) /* UiEffects - Lightning */
     , (49549,  19,       8000) /* Value */
     , (49549,  25,        185) /* Level */
     , (49549,  28,        301) /* ArmorLevel */
     , (49549,  33,          0) /* Bonded - Normal */
     , (49549,  44,         10) /* Damage */
     , (49549,  45,          4) /* DamageType - Bludgeon */
     , (49549,  47,          1) /* AttackType - Punch */
     , (49549,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49549,  49,         10) /* WeaponTime */
     , (49549,  65,        101) /* Placement - Resting */
     , (49549,  91,         50) /* MaxStructure */
     , (49549,  92,         50) /* Structure */
     , (49549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49549,  94,         16) /* TargetType - Creature */
     , (49549, 105,          7) /* ItemWorkmanship */
     , (49549, 106,        370) /* ItemSpellcraft */
     , (49549, 107,       2001) /* ItemCurMana */
     , (49549, 108,       2001) /* ItemMaxMana */
     , (49549, 109,        277) /* ItemDifficulty */
     , (49549, 110,          0) /* ItemAllegianceRankLimit */
     , (49549, 114,          0) /* Attuned - Normal */
     , (49549, 115,          0) /* ItemSkillLevelLimit */
     , (49549, 131,         21) /* MaterialType - Emerald */
     , (49549, 158,          7) /* WieldRequirements - Level */
     , (49549, 159,          1) /* WieldSkilltype - Axe */
     , (49549, 160,        150) /* WieldDifficulty */
     , (49549, 172,          5) /* AppraisalLongDescDecoration */
     , (49549, 176,         45) /* AppraisalItemSkill */
     , (49549, 177,          8) /* GemCount */
     , (49549, 178,         22) /* GemType */
     , (49549, 280,        213) /* SharedCooldown */
     , (49549, 307,          5) /* DamageRating */
     , (49549, 353,         10) /* WeaponType - Thrown */
     , (49549, 366,         54) /* UseRequiresSkill */
     , (49549, 367,        475) /* UseRequiresSkillLevel */
     , (49549, 369,        140) /* UseRequiresLevel */
     , (49549, 370,         18) /* GearDamage */
     , (49549, 371,         12) /* GearDamageResist */
     , (49549, 372,          8) /* GearCrit */
     , (49549, 373,         17) /* GearCritResist */
     , (49549, 374,         11) /* GearCritDamage */
     , (49549, 375,         11) /* GearCritDamageResist */
     , (49549, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49549,   1, False) /* Stuck */
     , (49549,  11, True ) /* IgnoreCollisions */
     , (49549,  13, True ) /* Ethereal */
     , (49549,  14, True ) /* GravityStatus */
     , (49549,  19, True ) /* Attackable */
     , (49549,  22, True ) /* Inscribable */
     , (49549,  69, True ) /* IsSellable */
     , (49549, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49549,   5, -0.0666666666666667) /* ManaRate */
     , (49549,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49549,  14,       1) /* ArmorModVsPierce */
     , (49549,  15,       1) /* ArmorModVsBludgeon */
     , (49549,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49549,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49549,  18, 1.18120384216309) /* ArmorModVsAcid */
     , (49549,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49549,  21,       0) /* WeaponLength */
     , (49549,  22,    0.25) /* DamageVariance */
     , (49549,  26,       0) /* MaximumVelocity */
     , (49549,  29,       1) /* WeaponDefense */
     , (49549,  39, 0.400000005960464) /* DefaultScale */
     , (49549,  62,       1) /* WeaponOffense */
     , (49549,  63,       1) /* DamageMod */
     , (49549, 165,       1) /* ArmorModVsNether */
     , (49549, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49549,   1, 'Lightning Phyntos Wasp Essence (150)') /* Name */
     , (49549,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49549,  16, 'Chalice of Cooking Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49549,   1,   33554817) /* Setup */
     , (49549,   3,  536870932) /* SoundTable */
     , (49549,   6,   67111919) /* PaletteBase */
     , (49549,   8,  100667450) /* Icon */
     , (49549,  22,  872415275) /* PhysicsEffectTable */
     , (49549,  50,  100693030) /* IconOverlay */
     , (49549,  52,  100693024) /* IconUnderlay */
     , (49549, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49549, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49549, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49549,   2, 3685087660) /* Container */
     , (49549, 8000, 3684842968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49549,   1, 370, 0, 0) /* Strength */
     , (49549,   2, 370, 0, 0) /* Endurance */
     , (49549,   3, 210, 0, 0) /* Quickness */
     , (49549,   4, 210, 0, 0) /* Coordination */
     , (49549,   5, 160, 0, 0) /* Focus */
     , (49549,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49549,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (49549,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (49549,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49549,  1378,      2) 
     , (49549,  1627,      2) 
     , (49549,  2059,      2) 
     , (49549,  2096,      2) 
     , (49549,  2102,      2) 
     , (49549,  2108,      2) 
     , (49549,  2592,      2) 
     , (49549,  2608,      2) 
     , (49549,  4397,      2) 
     , (49549,  4526,      2) 
     , (49549,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49549, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49549, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49549, 0, 16777882);
