DELETE FROM `weenie` WHERE `class_Id` = 49538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49538, 'ace49538-frostphyntoswaspessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49538,   1,        128) /* ItemType - Misc */
     , (49538,   2,          3) /* CreatureType - Drudge */
     , (49538,   5,         50) /* EncumbranceVal */
     , (49538,  16,          8) /* ItemUseable - Contained */
     , (49538,  18,        128) /* UiEffects - Frost */
     , (49538,  19,       4000) /* Value */
     , (49538,  25,         80) /* Level */
     , (49538,  28,          0) /* ArmorLevel */
     , (49538,  33,          0) /* Bonded - Normal */
     , (49538,  44,          0) /* Damage */
     , (49538,  45,          4) /* DamageType - Bludgeon */
     , (49538,  47,          4) /* AttackType - Slash */
     , (49538,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49538,  49,        108) /* WeaponTime */
     , (49538,  65,        101) /* Placement - Resting */
     , (49538,  91,         50) /* MaxStructure */
     , (49538,  92,         50) /* Structure */
     , (49538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49538,  94,         16) /* TargetType - Creature */
     , (49538, 105,          5) /* ItemWorkmanship */
     , (49538, 106,        261) /* ItemSpellcraft */
     , (49538, 107,          0) /* ItemCurMana */
     , (49538, 108,        872) /* ItemMaxMana */
     , (49538, 109,        266) /* ItemDifficulty */
     , (49538, 110,          0) /* ItemAllegianceRankLimit */
     , (49538, 114,          0) /* Attuned - Normal */
     , (49538, 115,          0) /* ItemSkillLevelLimit */
     , (49538, 131,         59) /* MaterialType - Copper */
     , (49538, 158,          2) /* WieldRequirements - RawSkill */
     , (49538, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49538, 160,        315) /* WieldDifficulty */
     , (49538, 172,          5) /* AppraisalLongDescDecoration */
     , (49538, 177,          1) /* GemCount */
     , (49538, 178,         38) /* GemType */
     , (49538, 204,          4) /* ElementalDamageBonus */
     , (49538, 280,        213) /* SharedCooldown */
     , (49538, 292,          2) /* Cleaving */
     , (49538, 307,          7) /* DamageRating */
     , (49538, 353,          9) /* WeaponType - Crossbow */
     , (49538, 366,         54) /* UseRequiresSkill */
     , (49538, 367,        310) /* UseRequiresSkillLevel */
     , (49538, 369,         40) /* UseRequiresLevel */
     , (49538, 370,         10) /* GearDamage */
     , (49538, 371,          1) /* GearDamageResist */
     , (49538, 372,         10) /* GearCrit */
     , (49538, 373,         11) /* GearCritResist */
     , (49538, 374,          8) /* GearCritDamage */
     , (49538, 375,         11) /* GearCritDamageResist */
     , (49538, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49538,   1, False) /* Stuck */
     , (49538,  11, True ) /* IgnoreCollisions */
     , (49538,  13, True ) /* Ethereal */
     , (49538,  14, True ) /* GravityStatus */
     , (49538,  19, True ) /* Attackable */
     , (49538,  22, True ) /* Inscribable */
     , (49538,  69, True ) /* IsSellable */
     , (49538, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49538,   5, -0.0555555555555556) /* ManaRate */
     , (49538,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49538,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49538,  15,       1) /* ArmorModVsBludgeon */
     , (49538,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49538,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49538,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49538,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49538,  21,       0) /* WeaponLength */
     , (49538,  22,       0) /* DamageVariance */
     , (49538,  26,    27.3) /* MaximumVelocity */
     , (49538,  29,    1.09) /* WeaponDefense */
     , (49538,  39, 0.400000005960464) /* DefaultScale */
     , (49538,  62,       1) /* WeaponOffense */
     , (49538,  63,    2.47) /* DamageMod */
     , (49538,  87,       2) /* ItemEfficiency */
     , (49538, 137,     0.2) /* ManaStoneDestroyChance */
     , (49538, 165,       1) /* ArmorModVsNether */
     , (49538, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 'Frost Phyntos Wasp Essence (50)') /* Name */
     , (49538,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49538,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49538,   1,   33554817) /* Setup */
     , (49538,   3,  536870932) /* SoundTable */
     , (49538,   6,   67111919) /* PaletteBase */
     , (49538,   8,  100667450) /* Icon */
     , (49538,  22,  872415275) /* PhysicsEffectTable */
     , (49538,  50,  100693026) /* IconOverlay */
     , (49538,  52,  100693024) /* IconUnderlay */
     , (49538, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49538, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49538,   2, 1342814975) /* Container */
     , (49538, 8000, 3681318609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49538,   1, 110, 0, 0) /* Strength */
     , (49538,   2, 100, 0, 0) /* Endurance */
     , (49538,   3, 170, 0, 0) /* Quickness */
     , (49538,   4, 120, 0, 0) /* Coordination */
     , (49538,   5,  60, 0, 0) /* Focus */
     , (49538,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49538,   1,   258, 0, 0, 258) /* MaxHealth */
     , (49538,   3,   190, 0, 0, 190) /* MaxStamina */
     , (49538,   5,   185, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49538,  1023,      2) 
     , (49538,  2547,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49538, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49538, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49538, 0, 16777882);
