DELETE FROM `weenie` WHERE `class_Id` = 49290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49290, 'ace49290-lightningknathessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49290,   1,        128) /* ItemType - Misc */
     , (49290,   2,          1) /* CreatureType - Olthoi */
     , (49290,   5,         50) /* EncumbranceVal */
     , (49290,  16,          8) /* ItemUseable - Contained */
     , (49290,  18,         64) /* UiEffects - Lightning */
     , (49290,  19,       5000) /* Value */
     , (49290,  25,        200) /* Level */
     , (49290,  28,        267) /* ArmorLevel */
     , (49290,  33,          0) /* Bonded - Normal */
     , (49290,  44,         29) /* Damage */
     , (49290,  45,         64) /* DamageType - Electric */
     , (49290,  47,          4) /* AttackType - Slash */
     , (49290,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49290,  49,         33) /* WeaponTime */
     , (49290,  65,        101) /* Placement - Resting */
     , (49290,  91,         50) /* MaxStructure */
     , (49290,  92,         50) /* Structure */
     , (49290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49290,  94,         16) /* TargetType - Creature */
     , (49290, 105,          7) /* ItemWorkmanship */
     , (49290, 106,        287) /* ItemSpellcraft */
     , (49290, 107,       1121) /* ItemCurMana */
     , (49290, 108,       1121) /* ItemMaxMana */
     , (49290, 109,         70) /* ItemDifficulty */
     , (49290, 110,          0) /* ItemAllegianceRankLimit */
     , (49290, 114,          0) /* Attuned - Normal */
     , (49290, 115,        307) /* ItemSkillLevelLimit */
     , (49290, 131,         73) /* MaterialType - Ebony */
     , (49290, 158,          2) /* WieldRequirements - RawSkill */
     , (49290, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49290, 160,        350) /* WieldDifficulty */
     , (49290, 172,          5) /* AppraisalLongDescDecoration */
     , (49290, 176,         41) /* AppraisalItemSkill */
     , (49290, 177,          3) /* GemCount */
     , (49290, 178,         22) /* GemType */
     , (49290, 280,        213) /* SharedCooldown */
     , (49290, 292,          2) /* Cleaving */
     , (49290, 353,         11) /* WeaponType - TwoHanded */
     , (49290, 366,         54) /* UseRequiresSkill */
     , (49290, 367,        370) /* UseRequiresSkillLevel */
     , (49290, 369,         70) /* UseRequiresLevel */
     , (49290, 370,          8) /* GearDamage */
     , (49290, 371,         16) /* GearDamageResist */
     , (49290, 372,         10) /* GearCrit */
     , (49290, 373,         16) /* GearCritResist */
     , (49290, 374,         18) /* GearCritDamage */
     , (49290, 375,         17) /* GearCritDamageResist */
     , (49290, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49290,   1, False) /* Stuck */
     , (49290,  11, True ) /* IgnoreCollisions */
     , (49290,  13, True ) /* Ethereal */
     , (49290,  14, True ) /* GravityStatus */
     , (49290,  19, True ) /* Attackable */
     , (49290,  22, True ) /* Inscribable */
     , (49290,  69, True ) /* IsSellable */
     , (49290, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49290,   5, -0.0555555555555556) /* ManaRate */
     , (49290,  13,       1) /* ArmorModVsSlash */
     , (49290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49290,  15,       1) /* ArmorModVsBludgeon */
     , (49290,  16,     0.5) /* ArmorModVsCold */
     , (49290,  17, 1.1610301733017) /* ArmorModVsFire */
     , (49290,  18, 0.878573060035706) /* ArmorModVsAcid */
     , (49290,  19, 1.26528477668762) /* ArmorModVsElectric */
     , (49290,  21,       0) /* WeaponLength */
     , (49290,  22,    0.35) /* DamageVariance */
     , (49290,  26,       0) /* MaximumVelocity */
     , (49290,  29,    1.06) /* WeaponDefense */
     , (49290,  39, 0.400000005960464) /* DefaultScale */
     , (49290,  62,    1.16) /* WeaponOffense */
     , (49290,  63,       1) /* DamageMod */
     , (49290, 144,    0.07) /* ManaConversionMod */
     , (49290, 152,    1.02) /* ElementalDamageMod */
     , (49290, 165,       1) /* ArmorModVsNether */
     , (49290, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49290,   1, 'Lightning K''nath Essence (80)') /* Name */
     , (49290,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49290,  16, 'Lightning Tetsubo of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49290,   1,   33554817) /* Setup */
     , (49290,   3,  536870932) /* SoundTable */
     , (49290,   6,   67111919) /* PaletteBase */
     , (49290,   8,  100693040) /* Icon */
     , (49290,  22,  872415275) /* PhysicsEffectTable */
     , (49290,  50,  100693027) /* IconOverlay */
     , (49290,  52,  100693024) /* IconUnderlay */
     , (49290, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49290, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49290,   2, 3681640341) /* Container */
     , (49290, 8000, 3681640342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49290,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49290,   633,      2) 
     , (49290,  1450,      2) 
     , (49290,  1479,      2) 
     , (49290,  1562,      2) 
     , (49290,  1627,      2) 
     , (49290,  1795,      2) 
     , (49290,  2096,      2) 
     , (49290,  2108,      2) 
     , (49290,  2144,      2) 
     , (49290,  2149,      2) 
     , (49290,  2157,      2) 
     , (49290,  2161,      2) 
     , (49290,  2511,      2) 
     , (49290,  2538,      2) 
     , (49290,  2580,      2) 
     , (49290,  2581,      2) 
     , (49290,  4679,      2) 
     , (49290,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49290, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49290, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49290, 0, 16777882);
