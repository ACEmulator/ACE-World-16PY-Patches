DELETE FROM `weenie` WHERE `class_Id` = 49387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49387, 'ace49387-frostgrievveressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49387,   1,        128) /* ItemType - Misc */
     , (49387,   2,         10) /* CreatureType - Rat */
     , (49387,   5,         50) /* EncumbranceVal */
     , (49387,  16,          8) /* ItemUseable - Contained */
     , (49387,  18,        128) /* UiEffects - Frost */
     , (49387,  19,       4000) /* Value */
     , (49387,  25,         80) /* Level */
     , (49387,  28,        280) /* ArmorLevel */
     , (49387,  33,          0) /* Bonded - Normal */
     , (49387,  36,       9999) /* ResistMagic */
     , (49387,  44,         48) /* Damage */
     , (49387,  45,         16) /* DamageType - Fire */
     , (49387,  47,          6) /* AttackType - Thrust, Slash */
     , (49387,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49387,  49,         32) /* WeaponTime */
     , (49387,  65,        101) /* Placement - Resting */
     , (49387,  90,         75) /* BoostValue */
     , (49387,  91,         50) /* MaxStructure */
     , (49387,  92,         21) /* Structure */
     , (49387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49387,  94,         16) /* TargetType - Creature */
     , (49387, 105,          4) /* ItemWorkmanship */
     , (49387, 106,        314) /* ItemSpellcraft */
     , (49387, 107,       1051) /* ItemCurMana */
     , (49387, 108,       1051) /* ItemMaxMana */
     , (49387, 109,        152) /* ItemDifficulty */
     , (49387, 110,          0) /* ItemAllegianceRankLimit */
     , (49387, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49387, 114,          0) /* Attuned - Normal */
     , (49387, 115,        334) /* ItemSkillLevelLimit */
     , (49387, 131,         54) /* MaterialType - GromnieHide */
     , (49387, 158,          2) /* WieldRequirements - RawSkill */
     , (49387, 159,          7) /* WieldSkilltype - MissileDefense */
     , (49387, 160,        245) /* WieldDifficulty */
     , (49387, 172,          1) /* AppraisalLongDescDecoration */
     , (49387, 176,         44) /* AppraisalItemSkill */
     , (49387, 177,          1) /* GemCount */
     , (49387, 178,         16) /* GemType */
     , (49387, 280,        213) /* SharedCooldown */
     , (49387, 353,          5) /* WeaponType - Spear */
     , (49387, 366,         54) /* UseRequiresSkill */
     , (49387, 367,        310) /* UseRequiresSkillLevel */
     , (49387, 369,         40) /* UseRequiresLevel */
     , (49387, 370,          8) /* GearDamage */
     , (49387, 371,         10) /* GearDamageResist */
     , (49387, 372,         11) /* GearCrit */
     , (49387, 373,          8) /* GearCritResist */
     , (49387, 374,          9) /* GearCritDamage */
     , (49387, 375,         15) /* GearCritDamageResist */
     , (49387, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49387,   1, False) /* Stuck */
     , (49387,   2, True ) /* Open */
     , (49387,  11, True ) /* IgnoreCollisions */
     , (49387,  13, True ) /* Ethereal */
     , (49387,  14, True ) /* GravityStatus */
     , (49387,  19, True ) /* Attackable */
     , (49387,  22, True ) /* Inscribable */
     , (49387,  69, True ) /* IsSellable */
     , (49387, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49387,   5, -0.0555555555555556) /* ManaRate */
     , (49387,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49387,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49387,  15,       1) /* ArmorModVsBludgeon */
     , (49387,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49387,  17, 1.28059363365173) /* ArmorModVsFire */
     , (49387,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49387,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49387,  21,       0) /* WeaponLength */
     , (49387,  22,    0.75) /* DamageVariance */
     , (49387,  26,       0) /* MaximumVelocity */
     , (49387,  29,    1.07) /* WeaponDefense */
     , (49387,  39, 0.400000005960464) /* DefaultScale */
     , (49387,  62,    1.16) /* WeaponOffense */
     , (49387,  63,       1) /* DamageMod */
     , (49387, 100,       1) /* HealkitMod */
     , (49387, 144,    0.07) /* ManaConversionMod */
     , (49387, 149,   1.015) /* WeaponMissileDefense */
     , (49387, 152,    1.03) /* ElementalDamageMod */
     , (49387, 165,       1) /* ArmorModVsNether */
     , (49387, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49387,   1, 'Frost Grievver Essence (50)') /* Name */
     , (49387,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (49387,  16, 'Studded Leather Sleeves') /* LongDesc */
     , (49387,  38, 'Arena 14') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49387,   1,   33554817) /* Setup */
     , (49387,   3,  536870932) /* SoundTable */
     , (49387,   6,   67111919) /* PaletteBase */
     , (49387,   8,  100670960) /* Icon */
     , (49387,  22,  872415275) /* PhysicsEffectTable */
     , (49387,  50,  100693026) /* IconOverlay */
     , (49387,  52,  100693024) /* IconUnderlay */
     , (49387, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49387, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49387, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49387,   2, 1342814975) /* Container */
     , (49387, 8000, 3681259970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49387,   1, 385, 0, 0) /* Strength */
     , (49387,   2, 370, 0, 0) /* Endurance */
     , (49387,   3, 315, 0, 0) /* Quickness */
     , (49387,   4, 340, 0, 0) /* Coordination */
     , (49387,   5, 120, 0, 0) /* Focus */
     , (49387,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49387,   1,   180, 0, 0, 180) /* MaxHealth */
     , (49387,   3,   605, 0, 0, 603) /* MaxStamina */
     , (49387,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49387,  1450,      2) 
     , (49387,  1480,      2) 
     , (49387,  1486,      2) 
     , (49387,  1562,      2) 
     , (49387,  1605,      2) 
     , (49387,  1616,      2) 
     , (49387,  2081,      2) 
     , (49387,  2098,      2) 
     , (49387,  2108,      2) 
     , (49387,  2116,      2) 
     , (49387,  2187,      2) 
     , (49387,  2293,      2) 
     , (49387,  2548,      2) 
     , (49387,  2583,      2) 
     , (49387,  2598,      2) 
     , (49387,  3259,      2) 
     , (49387,  5096,      2) 
     , (49387,  5392,      2) 
     , (49387,  5823,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49387, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49387, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49387, 0, 16777882);
