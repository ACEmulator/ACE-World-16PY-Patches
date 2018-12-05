DELETE FROM `weenie` WHERE `class_Id` = 49276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49276, 'ace49276-frostelementalessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49276,   1,        128) /* ItemType - Misc */
     , (49276,   2,         23) /* CreatureType - Mattekar */
     , (49276,   5,         50) /* EncumbranceVal */
     , (49276,  16,          8) /* ItemUseable - Contained */
     , (49276,  18,        128) /* UiEffects - Frost */
     , (49276,  19,       5000) /* Value */
     , (49276,  25,        115) /* Level */
     , (49276,  28,        325) /* ArmorLevel */
     , (49276,  33,          0) /* Bonded - Normal */
     , (49276,  36,       9999) /* ResistMagic */
     , (49276,  44,         47) /* Damage */
     , (49276,  45,          1) /* DamageType - Slash */
     , (49276,  47,          4) /* AttackType - Slash */
     , (49276,  48,         45) /* WeaponSkill - LightWeapons */
     , (49276,  49,         52) /* WeaponTime */
     , (49276,  65,        101) /* Placement - Resting */
     , (49276,  91,         50) /* MaxStructure */
     , (49276,  92,         50) /* Structure */
     , (49276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49276,  94,         16) /* TargetType - Creature */
     , (49276, 105,          6) /* ItemWorkmanship */
     , (49276, 106,        303) /* ItemSpellcraft */
     , (49276, 107,       1984) /* ItemCurMana */
     , (49276, 108,       1984) /* ItemMaxMana */
     , (49276, 109,        311) /* ItemDifficulty */
     , (49276, 110,          0) /* ItemAllegianceRankLimit */
     , (49276, 114,          0) /* Attuned - Normal */
     , (49276, 115,          0) /* ItemSkillLevelLimit */
     , (49276, 117,        350) /* ItemManaCost */
     , (49276, 131,         57) /* MaterialType - Brass */
     , (49276, 158,          2) /* WieldRequirements - RawSkill */
     , (49276, 159,          7) /* WieldSkilltype - MissileDefense */
     , (49276, 160,        245) /* WieldDifficulty */
     , (49276, 172,          1) /* AppraisalLongDescDecoration */
     , (49276, 177,          1) /* GemCount */
     , (49276, 178,         26) /* GemType */
     , (49276, 280,        213) /* SharedCooldown */
     , (49276, 307,          5) /* DamageRating */
     , (49276, 353,          3) /* WeaponType - Axe */
     , (49276, 366,         54) /* UseRequiresSkill */
     , (49276, 367,        370) /* UseRequiresSkillLevel */
     , (49276, 369,         70) /* UseRequiresLevel */
     , (49276, 370,         10) /* GearDamage */
     , (49276, 371,         14) /* GearDamageResist */
     , (49276, 372,         12) /* GearCrit */
     , (49276, 373,         12) /* GearCritResist */
     , (49276, 374,         11) /* GearCritDamage */
     , (49276, 375,          5) /* GearCritDamageResist */
     , (49276, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49276,   1, False) /* Stuck */
     , (49276,  11, True ) /* IgnoreCollisions */
     , (49276,  13, True ) /* Ethereal */
     , (49276,  14, True ) /* GravityStatus */
     , (49276,  19, True ) /* Attackable */
     , (49276,  22, True ) /* Inscribable */
     , (49276,  69, True ) /* IsSellable */
     , (49276, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49276,   5, -0.0555555555555556) /* ManaRate */
     , (49276,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49276,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49276,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49276,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49276,  17, 1.39999997615814) /* ArmorModVsFire */
     , (49276,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49276,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49276,  21,       0) /* WeaponLength */
     , (49276,  22,    0.85) /* DamageVariance */
     , (49276,  26,       0) /* MaximumVelocity */
     , (49276,  29,    1.09) /* WeaponDefense */
     , (49276,  39, 0.400000005960464) /* DefaultScale */
     , (49276,  62,    1.14) /* WeaponOffense */
     , (49276,  63,       1) /* DamageMod */
     , (49276, 165,       1) /* ArmorModVsNether */
     , (49276, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49276,   1, 'Frost Elemental Essence (80)') /* Name */
     , (49276,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (49276,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49276,   1,   33554817) /* Setup */
     , (49276,   3,  536870932) /* SoundTable */
     , (49276,   6,   67111919) /* PaletteBase */
     , (49276,   8,  100672514) /* Icon */
     , (49276,  22,  872415275) /* PhysicsEffectTable */
     , (49276,  50,  100693027) /* IconOverlay */
     , (49276,  52,  100693024) /* IconUnderlay */
     , (49276, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49276, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49276,   2, 3681879615) /* Container */
     , (49276, 8000, 3682417411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49276,   1, 500, 0, 0) /* Strength */
     , (49276,   2, 450, 0, 0) /* Endurance */
     , (49276,   3, 400, 0, 0) /* Quickness */
     , (49276,   4, 420, 0, 0) /* Coordination */
     , (49276,   5, 320, 0, 0) /* Focus */
     , (49276,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49276,   1,   700, 0, 0, 548) /* MaxHealth */
     , (49276,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (49276,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49276,  1354,      2) 
     , (49276,  2281,      2) 
     , (49276,  2546,      2) 
     , (49276,  5817,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49276, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49276, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49276, 0, 16777882);
