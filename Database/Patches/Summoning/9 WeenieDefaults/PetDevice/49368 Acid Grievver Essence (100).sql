DELETE FROM `weenie` WHERE `class_Id` = 49368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49368, 'ace49368-acidgrievveressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49368,   1,        128) /* ItemType - Misc */
     , (49368,   2,          4) /* CreatureType - Mosswart */
     , (49368,   5,         50) /* EncumbranceVal */
     , (49368,  16,          8) /* ItemUseable - Contained */
     , (49368,  18,        256) /* UiEffects - Acid */
     , (49368,  19,       6000) /* Value */
     , (49368,  25,        175) /* Level */
     , (49368,  28,        241) /* ArmorLevel */
     , (49368,  33,          0) /* Bonded - Normal */
     , (49368,  44,          0) /* Damage */
     , (49368,  45,          1) /* DamageType - Slash */
     , (49368,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49368,  49,         36) /* WeaponTime */
     , (49368,  65,        101) /* Placement - Resting */
     , (49368,  91,         50) /* MaxStructure */
     , (49368,  92,         50) /* Structure */
     , (49368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49368,  94,         16) /* TargetType - Creature */
     , (49368, 105,          6) /* ItemWorkmanship */
     , (49368, 106,        227) /* ItemSpellcraft */
     , (49368, 107,        872) /* ItemCurMana */
     , (49368, 108,        872) /* ItemMaxMana */
     , (49368, 109,        117) /* ItemDifficulty */
     , (49368, 110,          0) /* ItemAllegianceRankLimit */
     , (49368, 114,          0) /* Attuned - Normal */
     , (49368, 115,        247) /* ItemSkillLevelLimit */
     , (49368, 131,         63) /* MaterialType - Silver */
     , (49368, 158,          2) /* WieldRequirements - RawSkill */
     , (49368, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49368, 160,        315) /* WieldDifficulty */
     , (49368, 172,          1) /* AppraisalLongDescDecoration */
     , (49368, 176,         47) /* AppraisalItemSkill */
     , (49368, 204,          4) /* ElementalDamageBonus */
     , (49368, 280,        213) /* SharedCooldown */
     , (49368, 353,          8) /* WeaponType - Bow */
     , (49368, 366,         54) /* UseRequiresSkill */
     , (49368, 367,        400) /* UseRequiresSkillLevel */
     , (49368, 369,         90) /* UseRequiresLevel */
     , (49368, 370,         14) /* GearDamage */
     , (49368, 371,         16) /* GearDamageResist */
     , (49368, 372,          7) /* GearCrit */
     , (49368, 373,         14) /* GearCritResist */
     , (49368, 374,         14) /* GearCritDamage */
     , (49368, 375,         13) /* GearCritDamageResist */
     , (49368, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49368,   1, False) /* Stuck */
     , (49368,  11, True ) /* IgnoreCollisions */
     , (49368,  13, True ) /* Ethereal */
     , (49368,  14, True ) /* GravityStatus */
     , (49368,  19, True ) /* Attackable */
     , (49368,  22, True ) /* Inscribable */
     , (49368,  69, True ) /* IsSellable */
     , (49368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49368,   5, -0.0555555555555556) /* ManaRate */
     , (49368,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49368,  14,       1) /* ArmorModVsPierce */
     , (49368,  15,       1) /* ArmorModVsBludgeon */
     , (49368,  16, 1.26579475402832) /* ArmorModVsCold */
     , (49368,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49368,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49368,  19, 1.14001655578613) /* ArmorModVsElectric */
     , (49368,  21,       0) /* WeaponLength */
     , (49368,  22,       0) /* DamageVariance */
     , (49368,  26,    27.3) /* MaximumVelocity */
     , (49368,  29,    1.12) /* WeaponDefense */
     , (49368,  39, 0.400000005960464) /* DefaultScale */
     , (49368,  62,       1) /* WeaponOffense */
     , (49368,  63,    2.37) /* DamageMod */
     , (49368, 165,       1) /* ArmorModVsNether */
     , (49368, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49368,   1, 'Acid Grievver Essence (100)') /* Name */
     , (49368,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (49368,  16, 'Slashing Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49368,   1,   33554817) /* Setup */
     , (49368,   3,  536870932) /* SoundTable */
     , (49368,   6,   67111919) /* PaletteBase */
     , (49368,   8,  100670960) /* Icon */
     , (49368,  22,  872415275) /* PhysicsEffectTable */
     , (49368,  50,  100693028) /* IconOverlay */
     , (49368,  52,  100693024) /* IconUnderlay */
     , (49368, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49368, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49368, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49368,   2, 3691005309) /* Container */
     , (49368, 8000, 3691065192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49368,   1, 230, 0, 0) /* Strength */
     , (49368,   2, 220, 0, 0) /* Endurance */
     , (49368,   3, 200, 0, 0) /* Quickness */
     , (49368,   4, 230, 0, 0) /* Coordination */
     , (49368,   5, 220, 0, 0) /* Focus */
     , (49368,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49368,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (49368,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (49368,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49368,  1354,      2) 
     , (49368,  1616,      2) 
     , (49368,  3834,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49368, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49368, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49368, 0, 16777882);
