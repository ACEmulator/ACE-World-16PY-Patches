DELETE FROM `weenie` WHERE `class_Id` = 48972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48972, 'ace48972-acidzombieessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48972,   1,        128) /* ItemType - Misc */
     , (48972,   2,         78) /* CreatureType - Fiun */
     , (48972,   5,         50) /* EncumbranceVal */
     , (48972,  16,          8) /* ItemUseable - Contained */
     , (48972,  18,        256) /* UiEffects - Acid */
     , (48972,  19,       4000) /* Value */
     , (48972,  25,        115) /* Level */
     , (48972,  28,        195) /* ArmorLevel */
     , (48972,  33,          0) /* Bonded - Normal */
     , (48972,  36,       9999) /* ResistMagic */
     , (48972,  44,         11) /* Damage */
     , (48972,  45,          1) /* DamageType - Slash */
     , (48972,  47,          4) /* AttackType - Slash */
     , (48972,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48972,  49,         60) /* WeaponTime */
     , (48972,  65,        101) /* Placement - Resting */
     , (48972,  91,         50) /* MaxStructure */
     , (48972,  92,         50) /* Structure */
     , (48972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48972,  94,         16) /* TargetType - Creature */
     , (48972, 105,          7) /* ItemWorkmanship */
     , (48972, 106,        187) /* ItemSpellcraft */
     , (48972, 107,          0) /* ItemCurMana */
     , (48972, 108,        701) /* ItemMaxMana */
     , (48972, 109,         36) /* ItemDifficulty */
     , (48972, 110,          0) /* ItemAllegianceRankLimit */
     , (48972, 114,          0) /* Attuned - Normal */
     , (48972, 115,        207) /* ItemSkillLevelLimit */
     , (48972, 131,         55) /* MaterialType - ReedSharkHide */
     , (48972, 158,          2) /* WieldRequirements - RawSkill */
     , (48972, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (48972, 160,        200) /* WieldDifficulty */
     , (48972, 172,          1) /* AppraisalLongDescDecoration */
     , (48972, 176,          6) /* AppraisalItemSkill */
     , (48972, 177,          3) /* GemCount */
     , (48972, 178,         48) /* GemType */
     , (48972, 204,          2) /* ElementalDamageBonus */
     , (48972, 280,        213) /* SharedCooldown */
     , (48972, 307,          5) /* DamageRating */
     , (48972, 353,          3) /* WeaponType - Axe */
     , (48972, 366,         54) /* UseRequiresSkill */
     , (48972, 367,        310) /* UseRequiresSkillLevel */
     , (48972, 369,         40) /* UseRequiresLevel */
     , (48972, 370,          9) /* GearDamage */
     , (48972, 371,         10) /* GearDamageResist */
     , (48972, 372,          8) /* GearCrit */
     , (48972, 373,         11) /* GearCritResist */
     , (48972, 374,          9) /* GearCritDamage */
     , (48972, 375,          1) /* GearCritDamageResist */
     , (48972, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48972,   1, False) /* Stuck */
     , (48972,  11, True ) /* IgnoreCollisions */
     , (48972,  13, True ) /* Ethereal */
     , (48972,  14, True ) /* GravityStatus */
     , (48972,  19, True ) /* Attackable */
     , (48972,  22, True ) /* Inscribable */
     , (48972,  69, True ) /* IsSellable */
     , (48972,  99, False) /* Ivoryable */
     , (48972, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48972,   5, -0.0416666666666667) /* ManaRate */
     , (48972,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48972,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48972,  15,       1) /* ArmorModVsBludgeon */
     , (48972,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48972,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48972,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48972,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48972,  21,       0) /* WeaponLength */
     , (48972,  22,     0.5) /* DamageVariance */
     , (48972,  26,       0) /* MaximumVelocity */
     , (48972,  29,       1) /* WeaponDefense */
     , (48972,  39, 0.400000005960464) /* DefaultScale */
     , (48972,  62,       1) /* WeaponOffense */
     , (48972,  63,       1) /* DamageMod */
     , (48972,  87,       2) /* ItemEfficiency */
     , (48972, 137,     0.2) /* ManaStoneDestroyChance */
     , (48972, 165,       1) /* ArmorModVsNether */
     , (48972, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 'Acid Zombie Essence (50)') /* Name */
     , (48972,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (48972,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48972,   1,   33554817) /* Setup */
     , (48972,   3,  536870932) /* SoundTable */
     , (48972,   6,   67111919) /* PaletteBase */
     , (48972,   8,  100667942) /* Icon */
     , (48972,  22,  872415275) /* PhysicsEffectTable */
     , (48972,  50,  100693026) /* IconOverlay */
     , (48972,  52,  100693024) /* IconUnderlay */
     , (48972, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48972, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48972, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48972,   2, 3690336992) /* Container */
     , (48972, 8000, 3690336993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48972,   1, 248, 0, 0) /* Strength */
     , (48972,   2, 190, 0, 0) /* Endurance */
     , (48972,   3, 230, 0, 0) /* Quickness */
     , (48972,   4, 225, 0, 0) /* Coordination */
     , (48972,   5, 200, 0, 0) /* Focus */
     , (48972,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48972,   1,   460, 0, 0, 460) /* MaxHealth */
     , (48972,   3,   340, 0, 0, 340) /* MaxStamina */
     , (48972,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48972,  1311,      2) 
     , (48972,  1485,      2) 
     , (48972,  1616,      2) 
     , (48972,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48972, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48972, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48972, 0, 16777882);
