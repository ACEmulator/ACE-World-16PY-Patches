DELETE FROM `weenie` WHERE `class_Id` = 49234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49234, 'ace49234-acidzombieessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49234,   1,        128) /* ItemType - Misc */
     , (49234,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49234,   5,         50) /* EncumbranceVal */
     , (49234,  16,          8) /* ItemUseable - Contained */
     , (49234,  18,        256) /* UiEffects - Acid */
     , (49234,  19,       5000) /* Value */
     , (49234,  25,        115) /* Level */
     , (49234,  28,          0) /* ArmorLevel */
     , (49234,  33,          0) /* Bonded - Normal */
     , (49234,  44,          0) /* Damage */
     , (49234,  45,          4) /* DamageType - Bludgeon */
     , (49234,  47,          1) /* AttackType - Punch */
     , (49234,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49234,  49,         32) /* WeaponTime */
     , (49234,  65,        101) /* Placement - Resting */
     , (49234,  91,         50) /* MaxStructure */
     , (49234,  92,         50) /* Structure */
     , (49234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49234,  94,         16) /* TargetType - Creature */
     , (49234, 105,          8) /* ItemWorkmanship */
     , (49234, 106,        370) /* ItemSpellcraft */
     , (49234, 107,       2116) /* ItemCurMana */
     , (49234, 108,       2116) /* ItemMaxMana */
     , (49234, 109,        200) /* ItemDifficulty */
     , (49234, 110,          0) /* ItemAllegianceRankLimit */
     , (49234, 114,          0) /* Attuned - Normal */
     , (49234, 115,        390) /* ItemSkillLevelLimit */
     , (49234, 117,        350) /* ItemManaCost */
     , (49234, 131,         51) /* MaterialType - Ivory */
     , (49234, 158,          2) /* WieldRequirements - RawSkill */
     , (49234, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49234, 160,        360) /* WieldDifficulty */
     , (49234, 172,          1) /* AppraisalLongDescDecoration */
     , (49234, 176,         47) /* AppraisalItemSkill */
     , (49234, 177,          2) /* GemCount */
     , (49234, 178,         23) /* GemType */
     , (49234, 204,         14) /* ElementalDamageBonus */
     , (49234, 280,        213) /* SharedCooldown */
     , (49234, 307,          5) /* DamageRating */
     , (49234, 353,          8) /* WeaponType - Bow */
     , (49234, 366,         54) /* UseRequiresSkill */
     , (49234, 367,        370) /* UseRequiresSkillLevel */
     , (49234, 369,         70) /* UseRequiresLevel */
     , (49234, 370,          1) /* GearDamage */
     , (49234, 371,         16) /* GearDamageResist */
     , (49234, 372,         11) /* GearCrit */
     , (49234, 373,          9) /* GearCritResist */
     , (49234, 374,         10) /* GearCritDamage */
     , (49234, 375,         11) /* GearCritDamageResist */
     , (49234, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49234,   1, False) /* Stuck */
     , (49234,  11, True ) /* IgnoreCollisions */
     , (49234,  13, True ) /* Ethereal */
     , (49234,  14, True ) /* GravityStatus */
     , (49234,  19, True ) /* Attackable */
     , (49234,  22, True ) /* Inscribable */
     , (49234,  69, True ) /* IsSellable */
     , (49234, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49234,   5, -0.0666666666666667) /* ManaRate */
     , (49234,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49234,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49234,  15,       1) /* ArmorModVsBludgeon */
     , (49234,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49234,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49234,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49234,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49234,  21,       0) /* WeaponLength */
     , (49234,  22,       0) /* DamageVariance */
     , (49234,  26,    27.3) /* MaximumVelocity */
     , (49234,  29,    1.13) /* WeaponDefense */
     , (49234,  39, 0.400000005960464) /* DefaultScale */
     , (49234,  62,       1) /* WeaponOffense */
     , (49234,  63,    2.23) /* DamageMod */
     , (49234, 149,   1.015) /* WeaponMissileDefense */
     , (49234, 150,   1.025) /* WeaponMagicDefense */
     , (49234, 165,       1) /* ArmorModVsNether */
     , (49234, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49234,   1, 'Acid Zombie Essence (80)') /* Name */
     , (49234,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (49234,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49234,   1,   33554817) /* Setup */
     , (49234,   3,  536870932) /* SoundTable */
     , (49234,   6,   67111919) /* PaletteBase */
     , (49234,   8,  100667942) /* Icon */
     , (49234,  22,  872415275) /* PhysicsEffectTable */
     , (49234,  50,  100693027) /* IconOverlay */
     , (49234,  52,  100693024) /* IconUnderlay */
     , (49234, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49234, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49234, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49234,   2, 3694291409) /* Container */
     , (49234, 8000, 3694131697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49234,   1, 500, 0, 0) /* Strength */
     , (49234,   2, 450, 0, 0) /* Endurance */
     , (49234,   3, 400, 0, 0) /* Quickness */
     , (49234,   4, 420, 0, 0) /* Coordination */
     , (49234,   5, 320, 0, 0) /* Focus */
     , (49234,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49234,   1,   740, 0, 0, 740) /* MaxHealth */
     , (49234,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (49234,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49234,   707,      2) 
     , (49234,  1332,      2) 
     , (49234,  1605,      2) 
     , (49234,  2096,      2) 
     , (49234,  2517,      2) 
     , (49234,  2547,      2) 
     , (49234,  2551,      2) 
     , (49234,  2574,      2) 
     , (49234,  4395,      2) 
     , (49234,  4400,      2) 
     , (49234,  4661,      2) 
     , (49234,  5786,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49234, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49234, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49234, 0, 16777882);
