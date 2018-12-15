DELETE FROM `weenie` WHERE `class_Id` = 49230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49230, 'ace49230-frostskeletonbushiessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49230,   1,        128) /* ItemType - Misc */
     , (49230,   2,         81) /* CreatureType - Ruschk */
     , (49230,   5,         50) /* EncumbranceVal */
     , (49230,  16,          8) /* ItemUseable - Contained */
     , (49230,  18,        128) /* UiEffects - Frost */
     , (49230,  19,       7000) /* Value */
     , (49230,  25,        220) /* Level */
     , (49230,  33,          0) /* Bonded - Normal */
     , (49230,  44,         43) /* Damage */
     , (49230,  45,       1024) /* DamageType - Nether */
     , (49230,  47,          6) /* AttackType - Thrust, Slash */
     , (49230,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49230,  49,         34) /* WeaponTime */
     , (49230,  65,        101) /* Placement - Resting */
     , (49230,  91,         50) /* MaxStructure */
     , (49230,  92,         50) /* Structure */
     , (49230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49230,  94,         16) /* TargetType - Creature */
     , (49230, 105,         10) /* ItemWorkmanship */
     , (49230, 106,        292) /* ItemSpellcraft */
     , (49230, 107,       1751) /* ItemCurMana */
     , (49230, 108,       1751) /* ItemMaxMana */
     , (49230, 109,        141) /* ItemDifficulty */
     , (49230, 110,          0) /* ItemAllegianceRankLimit */
     , (49230, 114,          0) /* Attuned - Normal */
     , (49230, 115,        312) /* ItemSkillLevelLimit */
     , (49230, 131,         38) /* MaterialType - Ruby */
     , (49230, 158,          2) /* WieldRequirements - RawSkill */
     , (49230, 159,         43) /* WieldSkilltype - VoidMagic */
     , (49230, 160,        355) /* WieldDifficulty */
     , (49230, 172,          5) /* AppraisalLongDescDecoration */
     , (49230, 176,         46) /* AppraisalItemSkill */
     , (49230, 177,          3) /* GemCount */
     , (49230, 178,         23) /* GemType */
     , (49230, 280,        213) /* SharedCooldown */
     , (49230, 307,          5) /* DamageRating */
     , (49230, 308,          0) /* DamageResistRating */
     , (49230, 313,          0) /* CritRating */
     , (49230, 314,          0) /* CritDamageRating */
     , (49230, 315,          0) /* CritResistRating */
     , (49230, 316,          0) /* CritDamageResistRating */
     , (49230, 353,          6) /* WeaponType - Dagger */
     , (49230, 366,         54) /* UseRequiresSkill */
     , (49230, 367,        430) /* UseRequiresSkillLevel */
     , (49230, 369,        115) /* UseRequiresLevel */
     , (49230, 370,          5) /* GearDamage */
     , (49230, 371,          4) /* GearDamageResist */
     , (49230, 372,         19) /* GearCrit */
     , (49230, 373,          7) /* GearCritResist */
     , (49230, 374,          5) /* GearCritDamage */
     , (49230, 375,         12) /* GearCritDamageResist */
     , (49230, 376,          0) /* GearHealingBoost */
     , (49230, 377,          0) /* GearNetherResist */
     , (49230, 378,          0) /* GearLifeResist */
     , (49230, 379,          0) /* GearMaxHealth */
     , (49230, 381,          0) /* PKDamageRating */
     , (49230, 382,          0) /* PKDamageResistRating */
     , (49230, 383,          0) /* GearPKDamageRating */
     , (49230, 384,          0) /* GearPKDamageResistRating */
     , (49230, 386,          0) /* Overpower */
     , (49230, 387,          0) /* OverpowerResist */
     , (49230, 388,          0) /* GearOverpower */
     , (49230, 389,          0) /* GearOverpowerResist */
     , (49230, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49230,   1, False) /* Stuck */
     , (49230,  11, True ) /* IgnoreCollisions */
     , (49230,  13, True ) /* Ethereal */
     , (49230,  14, True ) /* GravityStatus */
     , (49230,  19, True ) /* Attackable */
     , (49230,  22, True ) /* Inscribable */
     , (49230,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49230,   5, -0.0555555555555556) /* ManaRate */
     , (49230,  21,       0) /* WeaponLength */
     , (49230,  22,    0.56) /* DamageVariance */
     , (49230,  26,       0) /* MaximumVelocity */
     , (49230,  29,    1.12) /* WeaponDefense */
     , (49230,  39, 0.400000005960464) /* DefaultScale */
     , (49230,  62,     1.1) /* WeaponOffense */
     , (49230,  63,       1) /* DamageMod */
     , (49230, 144,    0.06) /* ManaConversionMod */
     , (49230, 150,    1.03) /* WeaponMagicDefense */
     , (49230, 152,     1.1) /* ElementalDamageMod */
     , (49230, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49230,   1, 'Frost Skeleton Bushi Essence (125)') /* Name */
     , (49230,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */
     , (49230,  16, 'Nether Baton') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49230,   1,   33554817) /* Setup */
     , (49230,   3,  536870932) /* SoundTable */
     , (49230,   6,   67111919) /* PaletteBase */
     , (49230,   8,  100669124) /* Icon */
     , (49230,  22,  872415275) /* PhysicsEffectTable */
     , (49230,  50,  100693029) /* IconOverlay */
     , (49230,  52,  100693024) /* IconUnderlay */
     , (49230, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49230, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49230, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49230,   2, 3699174586) /* Container */
     , (49230, 8000, 3699174591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49230,   1, 500, 0, 0) /* Strength */
     , (49230,   2, 450, 0, 0) /* Endurance */
     , (49230,   3, 400, 0, 0) /* Quickness */
     , (49230,   4, 420, 0, 0) /* Coordination */
     , (49230,   5, 320, 0, 0) /* Focus */
     , (49230,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49230,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (49230,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (49230,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49230,  2096,      2) 
     , (49230,  2106,      2) 
     , (49230,  2116,      2) 
     , (49230,  2117,      2) 
     , (49230,  2554,      2) 
     , (49230,  2577,      2) 
     , (49230,  4455,      2) 
     , (49230,  4638,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49230, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49230, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49230, 0, 16777882);
