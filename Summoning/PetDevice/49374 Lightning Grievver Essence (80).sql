DELETE FROM `weenie` WHERE `class_Id` = 49374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49374, 'ace49374-lightninggrievveressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49374,   1,        128) /* ItemType - Misc */
     , (49374,   2,         28) /* CreatureType - Monouga */
     , (49374,   5,         50) /* EncumbranceVal */
     , (49374,  16,          8) /* ItemUseable - Contained */
     , (49374,  18,         64) /* UiEffects - Lightning */
     , (49374,  19,       5000) /* Value */
     , (49374,  25,        999) /* Level */
     , (49374,  28,        258) /* ArmorLevel */
     , (49374,  33,          0) /* Bonded - Normal */
     , (49374,  36,       9999) /* ResistMagic */
     , (49374,  44,         51) /* Damage */
     , (49374,  45,         32) /* DamageType - Acid */
     , (49374,  47,          6) /* AttackType - Thrust, Slash */
     , (49374,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49374,  49,         29) /* WeaponTime */
     , (49374,  65,        101) /* Placement - Resting */
     , (49374,  91,         50) /* MaxStructure */
     , (49374,  92,         50) /* Structure */
     , (49374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49374,  94,         16) /* TargetType - Creature */
     , (49374, 105,          7) /* ItemWorkmanship */
     , (49374, 106,        370) /* ItemSpellcraft */
     , (49374, 107,       1361) /* ItemCurMana */
     , (49374, 108,       1361) /* ItemMaxMana */
     , (49374, 109,        390) /* ItemDifficulty */
     , (49374, 110,          0) /* ItemAllegianceRankLimit */
     , (49374, 114,          0) /* Attuned - Normal */
     , (49374, 115,          0) /* ItemSkillLevelLimit */
     , (49374, 117,        300) /* ItemManaCost */
     , (49374, 131,         60) /* MaterialType - Gold */
     , (49374, 158,          7) /* WieldRequirements - Level */
     , (49374, 159,          1) /* WieldSkilltype - Axe */
     , (49374, 160,        150) /* WieldDifficulty */
     , (49374, 172,          5) /* AppraisalLongDescDecoration */
     , (49374, 176,         46) /* AppraisalItemSkill */
     , (49374, 177,          4) /* GemCount */
     , (49374, 178,         41) /* GemType */
     , (49374, 204,          3) /* ElementalDamageBonus */
     , (49374, 280,        213) /* SharedCooldown */
     , (49374, 307,          5) /* DamageRating */
     , (49374, 353,          5) /* WeaponType - Spear */
     , (49374, 366,         54) /* UseRequiresSkill */
     , (49374, 367,        370) /* UseRequiresSkillLevel */
     , (49374, 369,         70) /* UseRequiresLevel */
     , (49374, 370,         10) /* GearDamage */
     , (49374, 371,         19) /* GearDamageResist */
     , (49374, 372,         11) /* GearCrit */
     , (49374, 373,         14) /* GearCritResist */
     , (49374, 374,         17) /* GearCritDamage */
     , (49374, 375,         10) /* GearCritDamageResist */
     , (49374, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49374,   1, False) /* Stuck */
     , (49374,  11, True ) /* IgnoreCollisions */
     , (49374,  13, True ) /* Ethereal */
     , (49374,  14, True ) /* GravityStatus */
     , (49374,  19, True ) /* Attackable */
     , (49374,  22, True ) /* Inscribable */
     , (49374,  69, True ) /* IsSellable */
     , (49374, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49374,   5, -0.0666666666666667) /* ManaRate */
     , (49374,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49374,  14,       1) /* ArmorModVsPierce */
     , (49374,  15,       1) /* ArmorModVsBludgeon */
     , (49374,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49374,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49374,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49374,  19, 0.900110304355621) /* ArmorModVsElectric */
     , (49374,  21,       0) /* WeaponLength */
     , (49374,  22,    0.75) /* DamageVariance */
     , (49374,  26,       0) /* MaximumVelocity */
     , (49374,  29,    1.09) /* WeaponDefense */
     , (49374,  39, 0.400000005960464) /* DefaultScale */
     , (49374,  62,    1.18) /* WeaponOffense */
     , (49374,  63,       1) /* DamageMod */
     , (49374, 144,    0.06) /* ManaConversionMod */
     , (49374, 152,    1.04) /* ElementalDamageMod */
     , (49374, 165,       1) /* ArmorModVsNether */
     , (49374, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49374,   1, 'Lightning Grievver Essence (80)') /* Name */
     , (49374,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (49374,  16, 'Nariyid Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49374,   1,   33554817) /* Setup */
     , (49374,   3,  536870932) /* SoundTable */
     , (49374,   6,   67111919) /* PaletteBase */
     , (49374,   8,  100670960) /* Icon */
     , (49374,  22,  872415275) /* PhysicsEffectTable */
     , (49374,  50,  100693027) /* IconOverlay */
     , (49374,  52,  100693024) /* IconUnderlay */
     , (49374, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49374, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49374, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49374,   2, 3699121778) /* Container */
     , (49374, 8000, 3699121777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49374,   1, 900, 0, 0) /* Strength */
     , (49374,   2, 900, 0, 0) /* Endurance */
     , (49374,   3, 250, 0, 0) /* Quickness */
     , (49374,   4, 250, 0, 0) /* Coordination */
     , (49374,   5,  60, 0, 0) /* Focus */
     , (49374,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49374,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (49374,   3, 100000, 0, 0, 99999) /* MaxStamina */
     , (49374,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49374,   169,      2) 
     , (49374,   192,      2) 
     , (49374,   249,      2) 
     , (49374,   755,      2) 
     , (49374,  1480,      2) 
     , (49374,  1486,      2) 
     , (49374,  1605,      2) 
     , (49374,  1616,      2) 
     , (49374,  2067,      2) 
     , (49374,  2087,      2) 
     , (49374,  2108,      2) 
     , (49374,  2128,      2) 
     , (49374,  2191,      2) 
     , (49374,  2325,      2) 
     , (49374,  2564,      2) 
     , (49374,  2601,      2) 
     , (49374,  2622,      2) 
     , (49374,  3259,      2) 
     , (49374,  4226,      2) 
     , (49374,  4395,      2) 
     , (49374,  4407,      2) 
     , (49374,  4683,      2) 
     , (49374,  5785,      2) 
     , (49374,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49374, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49374, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49374, 0, 16777882);
