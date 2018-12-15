DELETE FROM `weenie` WHERE `class_Id` = 49295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49295, 'ace49295-knathtsoctessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49295,   1,        128) /* ItemType - Misc */
     , (49295,   2,         14) /* CreatureType - Undead */
     , (49295,   5,         50) /* EncumbranceVal */
     , (49295,  16,          8) /* ItemUseable - Contained */
     , (49295,  18,         64) /* UiEffects - Lightning */
     , (49295,  19,      10000) /* Value */
     , (49295,  25,         40) /* Level */
     , (49295,  33,          0) /* Bonded - Normal */
     , (49295,  44,         24) /* Damage */
     , (49295,  45,         16) /* DamageType - Fire */
     , (49295,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49295,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49295,  49,         26) /* WeaponTime */
     , (49295,  65,        101) /* Placement - Resting */
     , (49295,  91,         50) /* MaxStructure */
     , (49295,  92,         10) /* Structure */
     , (49295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49295,  94,         16) /* TargetType - Creature */
     , (49295, 105,          8) /* ItemWorkmanship */
     , (49295, 106,        261) /* ItemSpellcraft */
     , (49295, 107,        961) /* ItemCurMana */
     , (49295, 108,        961) /* ItemMaxMana */
     , (49295, 109,        126) /* ItemDifficulty */
     , (49295, 110,          0) /* ItemAllegianceRankLimit */
     , (49295, 114,          0) /* Attuned - Normal */
     , (49295, 115,        281) /* ItemSkillLevelLimit */
     , (49295, 117,        300) /* ItemManaCost */
     , (49295, 131,         39) /* MaterialType - Sapphire */
     , (49295, 158,          2) /* WieldRequirements - RawSkill */
     , (49295, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49295, 160,        350) /* WieldDifficulty */
     , (49295, 172,          5) /* AppraisalLongDescDecoration */
     , (49295, 176,         44) /* AppraisalItemSkill */
     , (49295, 177,          5) /* GemCount */
     , (49295, 178,         39) /* GemType */
     , (49295, 280,        213) /* SharedCooldown */
     , (49295, 307,          5) /* DamageRating */
     , (49295, 353,          2) /* WeaponType - Sword */
     , (49295, 366,         54) /* UseRequiresSkill */
     , (49295, 367,        570) /* UseRequiresSkillLevel */
     , (49295, 368,         54) /* UseRequiresSkillSpec */
     , (49295, 369,        185) /* UseRequiresLevel */
     , (49295, 370,         17) /* GearDamage */
     , (49295, 371,          8) /* GearDamageResist */
     , (49295, 372,         18) /* GearCrit */
     , (49295, 373,         18) /* GearCritResist */
     , (49295, 374,         11) /* GearCritDamage */
     , (49295, 375,         10) /* GearCritDamageResist */
     , (49295, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49295,   1, False) /* Stuck */
     , (49295,  11, True ) /* IgnoreCollisions */
     , (49295,  13, True ) /* Ethereal */
     , (49295,  14, True ) /* GravityStatus */
     , (49295,  19, True ) /* Attackable */
     , (49295,  22, True ) /* Inscribable */
     , (49295,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49295,   5,   -0.05) /* ManaRate */
     , (49295,  21,       0) /* WeaponLength */
     , (49295,  22,    0.43) /* DamageVariance */
     , (49295,  26,       0) /* MaximumVelocity */
     , (49295,  29,    1.14) /* WeaponDefense */
     , (49295,  39, 0.400000005960464) /* DefaultScale */
     , (49295,  62,    1.09) /* WeaponOffense */
     , (49295,  63,       1) /* DamageMod */
     , (49295, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49295,   1, 'K''nath T''soct Essence') /* Name */
     , (49295,  14, 'Use this essence to summon or dismiss your K''nath T''soct.') /* Use */
     , (49295,  16, 'Flaming Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49295,   1,   33554817) /* Setup */
     , (49295,   3,  536870932) /* SoundTable */
     , (49295,   6,   67111919) /* PaletteBase */
     , (49295,   8,  100693040) /* Icon */
     , (49295,  22,  872415275) /* PhysicsEffectTable */
     , (49295,  50,  100693032) /* IconOverlay */
     , (49295,  52,  100693024) /* IconUnderlay */
     , (49295, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49295, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49295, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49295,   2, 2274286819) /* Container */
     , (49295, 8000, 2650858455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49295,   1, 100, 0, 0) /* Strength */
     , (49295,   2, 110, 0, 0) /* Endurance */
     , (49295,   3,  80, 0, 0) /* Quickness */
     , (49295,   4, 120, 0, 0) /* Coordination */
     , (49295,   5, 110, 0, 0) /* Focus */
     , (49295,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49295,   1,   135, 0, 0, 135) /* MaxHealth */
     , (49295,   3,   210, 0, 0, 210) /* MaxStamina */
     , (49295,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49295,   730,      2) 
     , (49295,   754,      2) 
     , (49295,  1331,      2) 
     , (49295,  1426,      2) 
     , (49295,  1616,      2) 
     , (49295,  2183,      2) 
     , (49295,  2566,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49295, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49295, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49295, 0, 16777882);
