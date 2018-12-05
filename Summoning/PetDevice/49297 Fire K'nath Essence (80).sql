DELETE FROM `weenie` WHERE `class_Id` = 49297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49297, 'ace49297-fireknathessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49297,   1,        128) /* ItemType - Misc */
     , (49297,   2,          1) /* CreatureType - Olthoi */
     , (49297,   5,         50) /* EncumbranceVal */
     , (49297,  16,          8) /* ItemUseable - Contained */
     , (49297,  18,         32) /* UiEffects - Fire */
     , (49297,  19,       5000) /* Value */
     , (49297,  25,         80) /* Level */
     , (49297,  28,          0) /* ArmorLevel */
     , (49297,  33,          0) /* Bonded - Normal */
     , (49297,  44,         38) /* Damage */
     , (49297,  45,          4) /* DamageType - Bludgeon */
     , (49297,  47,          1) /* AttackType - Punch */
     , (49297,  48,         45) /* WeaponSkill - LightWeapons */
     , (49297,  49,         16) /* WeaponTime */
     , (49297,  65,        101) /* Placement - Resting */
     , (49297,  91,         50) /* MaxStructure */
     , (49297,  92,         50) /* Structure */
     , (49297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49297,  94,         16) /* TargetType - Creature */
     , (49297, 105,          8) /* ItemWorkmanship */
     , (49297, 106,        252) /* ItemSpellcraft */
     , (49297, 107,       1401) /* ItemCurMana */
     , (49297, 108,       1401) /* ItemMaxMana */
     , (49297, 109,        205) /* ItemDifficulty */
     , (49297, 110,          0) /* ItemAllegianceRankLimit */
     , (49297, 114,          0) /* Attuned - Normal */
     , (49297, 115,          0) /* ItemSkillLevelLimit */
     , (49297, 131,          7) /* MaterialType - Velvet */
     , (49297, 158,          2) /* WieldRequirements - RawSkill */
     , (49297, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49297, 160,        400) /* WieldDifficulty */
     , (49297, 172,          5) /* AppraisalLongDescDecoration */
     , (49297, 176,         45) /* AppraisalItemSkill */
     , (49297, 177,          2) /* GemCount */
     , (49297, 178,         22) /* GemType */
     , (49297, 280,        213) /* SharedCooldown */
     , (49297, 353,          1) /* WeaponType - Unarmed */
     , (49297, 366,         54) /* UseRequiresSkill */
     , (49297, 367,        370) /* UseRequiresSkillLevel */
     , (49297, 369,         70) /* UseRequiresLevel */
     , (49297, 370,          8) /* GearDamage */
     , (49297, 371,         10) /* GearDamageResist */
     , (49297, 372,         15) /* GearCrit */
     , (49297, 373,         16) /* GearCritResist */
     , (49297, 374,         14) /* GearCritDamage */
     , (49297, 375,         15) /* GearCritDamageResist */
     , (49297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49297,   1, False) /* Stuck */
     , (49297,  11, True ) /* IgnoreCollisions */
     , (49297,  13, True ) /* Ethereal */
     , (49297,  14, True ) /* GravityStatus */
     , (49297,  19, True ) /* Attackable */
     , (49297,  22, True ) /* Inscribable */
     , (49297,  69, True ) /* IsSellable */
     , (49297, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49297,   5, -0.0555555555555556) /* ManaRate */
     , (49297,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49297,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49297,  15,       1) /* ArmorModVsBludgeon */
     , (49297,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49297,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49297,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49297,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49297,  21,       0) /* WeaponLength */
     , (49297,  22,    0.48) /* DamageVariance */
     , (49297,  26,       0) /* MaximumVelocity */
     , (49297,  29,     1.1) /* WeaponDefense */
     , (49297,  39, 0.400000005960464) /* DefaultScale */
     , (49297,  62,    1.13) /* WeaponOffense */
     , (49297,  63,       1) /* DamageMod */
     , (49297, 165,       1) /* ArmorModVsNether */
     , (49297, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49297,   1, 'Fire K''nath Essence (80)') /* Name */
     , (49297,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (49297,  16, 'Puffy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49297,   1,   33554817) /* Setup */
     , (49297,   3,  536870932) /* SoundTable */
     , (49297,   6,   67111919) /* PaletteBase */
     , (49297,   8,  100693041) /* Icon */
     , (49297,  22,  872415275) /* PhysicsEffectTable */
     , (49297,  50,  100693027) /* IconOverlay */
     , (49297,  52,  100693024) /* IconUnderlay */
     , (49297, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49297, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49297,   2, 3690156754) /* Container */
     , (49297, 8000, 3689681667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49297,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49297,  1023,      2) 
     , (49297,  1592,      2) 
     , (49297,  1616,      2) 
     , (49297,  1627,      2) 
     , (49297,  2087,      2) 
     , (49297,  2096,      2) 
     , (49297,  2101,      2) 
     , (49297,  2116,      2) 
     , (49297,  2536,      2) 
     , (49297,  2549,      2) 
     , (49297,  2559,      2) 
     , (49297,  2580,      2) 
     , (49297,  2581,      2) 
     , (49297,  2603,      2) 
     , (49297,  3833,      2) 
     , (49297,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49297, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49297, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49297, 0, 16777882);
