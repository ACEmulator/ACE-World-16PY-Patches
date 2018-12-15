DELETE FROM `weenie` WHERE `class_Id` = 49429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49429, 'ace49429-lightningspectreessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49429,   1,        128) /* ItemType - Misc */
     , (49429,   2,          1) /* CreatureType - Olthoi */
     , (49429,   5,         50) /* EncumbranceVal */
     , (49429,  16,          8) /* ItemUseable - Contained */
     , (49429,  18,         64) /* UiEffects - Lightning */
     , (49429,  19,       5000) /* Value */
     , (49429,  25,        100) /* Level */
     , (49429,  28,        248) /* ArmorLevel */
     , (49429,  33,          0) /* Bonded - Normal */
     , (49429,  36,       9999) /* ResistMagic */
     , (49429,  44,         32) /* Damage */
     , (49429,  45,          2) /* DamageType - Pierce */
     , (49429,  47,          2) /* AttackType - Thrust */
     , (49429,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49429,  49,         45) /* WeaponTime */
     , (49429,  65,        101) /* Placement - Resting */
     , (49429,  91,         50) /* MaxStructure */
     , (49429,  92,         50) /* Structure */
     , (49429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49429,  94,         16) /* TargetType - Creature */
     , (49429, 105,          3) /* ItemWorkmanship */
     , (49429, 106,        317) /* ItemSpellcraft */
     , (49429, 107,       1634) /* ItemCurMana */
     , (49429, 108,       1634) /* ItemMaxMana */
     , (49429, 109,         69) /* ItemDifficulty */
     , (49429, 110,          0) /* ItemAllegianceRankLimit */
     , (49429, 114,          0) /* Attuned - Normal */
     , (49429, 115,        337) /* ItemSkillLevelLimit */
     , (49429, 131,         52) /* MaterialType - Leather */
     , (49429, 158,          2) /* WieldRequirements - RawSkill */
     , (49429, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49429, 160,        370) /* WieldDifficulty */
     , (49429, 172,          1) /* AppraisalLongDescDecoration */
     , (49429, 174,          1) /* AppraisalPages */
     , (49429, 175,          1) /* AppraisalMaxPages */
     , (49429, 176,          6) /* AppraisalItemSkill */
     , (49429, 280,        213) /* SharedCooldown */
     , (49429, 307,          5) /* DamageRating */
     , (49429, 313,          0) /* CritRating */
     , (49429, 314,          0) /* CritDamageRating */
     , (49429, 353,         11) /* WeaponType - TwoHanded */
     , (49429, 366,         54) /* UseRequiresSkill */
     , (49429, 367,        370) /* UseRequiresSkillLevel */
     , (49429, 369,         70) /* UseRequiresLevel */
     , (49429, 370,         15) /* GearDamage */
     , (49429, 371,          1) /* GearDamageResist */
     , (49429, 372,          1) /* GearCrit */
     , (49429, 373,         11) /* GearCritResist */
     , (49429, 374,         10) /* GearCritDamage */
     , (49429, 375,         11) /* GearCritDamageResist */
     , (49429, 386,          0) /* Overpower */
     , (49429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49429,   1, False) /* Stuck */
     , (49429,  11, True ) /* IgnoreCollisions */
     , (49429,  13, True ) /* Ethereal */
     , (49429,  14, True ) /* GravityStatus */
     , (49429,  19, True ) /* Attackable */
     , (49429,  22, True ) /* Inscribable */
     , (49429,  69, True ) /* IsSellable */
     , (49429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49429,   5, -0.0555555555555556) /* ManaRate */
     , (49429,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49429,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49429,  15,       1) /* ArmorModVsBludgeon */
     , (49429,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49429,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49429,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49429,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49429,  21,       0) /* WeaponLength */
     , (49429,  22,     0.5) /* DamageVariance */
     , (49429,  26,       0) /* MaximumVelocity */
     , (49429,  29,     1.1) /* WeaponDefense */
     , (49429,  39, 0.400000005960464) /* DefaultScale */
     , (49429,  62,    1.07) /* WeaponOffense */
     , (49429,  63,       1) /* DamageMod */
     , (49429, 149,       0) /* WeaponMissileDefense */
     , (49429, 150,       0) /* WeaponMagicDefense */
     , (49429, 165,       1) /* ArmorModVsNether */
     , (49429, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49429,   1, 'Lightning Spectre Essence (80)') /* Name */
     , (49429,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (49429,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49429,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49429,   1,   33554817) /* Setup */
     , (49429,   3,  536870932) /* SoundTable */
     , (49429,   6,   67111919) /* PaletteBase */
     , (49429,   8,  100676679) /* Icon */
     , (49429,  22,  872415275) /* PhysicsEffectTable */
     , (49429,  50,  100693027) /* IconOverlay */
     , (49429,  52,  100693024) /* IconUnderlay */
     , (49429, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49429, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49429, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49429,   2, 3701524400) /* Container */
     , (49429, 8000, 3701524401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49429,   1, 320, 0, 0) /* Strength */
     , (49429,   2, 400, 0, 0) /* Endurance */
     , (49429,   3, 220, 0, 0) /* Quickness */
     , (49429,   4, 220, 0, 0) /* Coordination */
     , (49429,   5, 180, 0, 0) /* Focus */
     , (49429,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49429,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49429,   3,   500, 0, 0, 500) /* MaxStamina */
     , (49429,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49429,   279,      2) 
     , (49429,  1486,      2) 
     , (49429,  1552,      2) 
     , (49429,  1562,      2) 
     , (49429,  1592,      2) 
     , (49429,  1615,      2) 
     , (49429,  2108,      2) 
     , (49429,  2110,      2) 
     , (49429,  2548,      2) 
     , (49429,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49429, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49429, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49429, 0, 16777882);
