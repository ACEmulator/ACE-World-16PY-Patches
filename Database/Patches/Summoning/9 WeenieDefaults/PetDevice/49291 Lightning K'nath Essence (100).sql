DELETE FROM `weenie` WHERE `class_Id` = 49291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49291, 'ace49291-lightningknathessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49291,   1,        128) /* ItemType - Misc */
     , (49291,   2,          1) /* CreatureType - Olthoi */
     , (49291,   5,         50) /* EncumbranceVal */
     , (49291,  16,          8) /* ItemUseable - Contained */
     , (49291,  18,         64) /* UiEffects - Lightning */
     , (49291,  19,       6000) /* Value */
     , (49291,  25,        185) /* Level */
     , (49291,  33,          0) /* Bonded - Normal */
     , (49291,  44,         24) /* Damage */
     , (49291,  45,         16) /* DamageType - Fire */
     , (49291,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49291,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49291,  49,          8) /* WeaponTime */
     , (49291,  65,        101) /* Placement - Resting */
     , (49291,  91,         50) /* MaxStructure */
     , (49291,  92,         50) /* Structure */
     , (49291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49291,  94,         16) /* TargetType - Creature */
     , (49291, 105,          8) /* ItemWorkmanship */
     , (49291, 106,        362) /* ItemSpellcraft */
     , (49291, 107,       2001) /* ItemCurMana */
     , (49291, 108,       2001) /* ItemMaxMana */
     , (49291, 109,         94) /* ItemDifficulty */
     , (49291, 110,          0) /* ItemAllegianceRankLimit */
     , (49291, 114,          0) /* Attuned - Normal */
     , (49291, 115,        382) /* ItemSkillLevelLimit */
     , (49291, 131,         51) /* MaterialType - Ivory */
     , (49291, 158,          2) /* WieldRequirements - RawSkill */
     , (49291, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49291, 160,        420) /* WieldDifficulty */
     , (49291, 172,          5) /* AppraisalLongDescDecoration */
     , (49291, 176,         46) /* AppraisalItemSkill */
     , (49291, 177,          2) /* GemCount */
     , (49291, 178,         38) /* GemType */
     , (49291, 280,        213) /* SharedCooldown */
     , (49291, 307,          0) /* DamageRating */
     , (49291, 308,          0) /* DamageResistRating */
     , (49291, 313,          0) /* CritRating */
     , (49291, 314,          0) /* CritDamageRating */
     , (49291, 315,          0) /* CritResistRating */
     , (49291, 316,          0) /* CritDamageResistRating */
     , (49291, 353,          6) /* WeaponType - Dagger */
     , (49291, 366,         54) /* UseRequiresSkill */
     , (49291, 367,        400) /* UseRequiresSkillLevel */
     , (49291, 369,         90) /* UseRequiresLevel */
     , (49291, 370,          9) /* GearDamage */
     , (49291, 371,          7) /* GearDamageResist */
     , (49291, 372,         10) /* GearCrit */
     , (49291, 373,          8) /* GearCritResist */
     , (49291, 374,          4) /* GearCritDamage */
     , (49291, 375,         13) /* GearCritDamageResist */
     , (49291, 376,          0) /* GearHealingBoost */
     , (49291, 377,          0) /* GearNetherResist */
     , (49291, 378,          0) /* GearLifeResist */
     , (49291, 379,          0) /* GearMaxHealth */
     , (49291, 381,          0) /* PKDamageRating */
     , (49291, 382,          0) /* PKDamageResistRating */
     , (49291, 383,          0) /* GearPKDamageRating */
     , (49291, 384,          0) /* GearPKDamageResistRating */
     , (49291, 386,          0) /* Overpower */
     , (49291, 387,          0) /* OverpowerResist */
     , (49291, 388,          0) /* GearOverpower */
     , (49291, 389,          0) /* GearOverpowerResist */
     , (49291, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49291,   1, False) /* Stuck */
     , (49291,   2, True ) /* Open */
     , (49291,  11, True ) /* IgnoreCollisions */
     , (49291,  13, True ) /* Ethereal */
     , (49291,  14, True ) /* GravityStatus */
     , (49291,  19, True ) /* Attackable */
     , (49291,  22, True ) /* Inscribable */
     , (49291,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49291,   5, -0.0666666666666667) /* ManaRate */
     , (49291,  21,       0) /* WeaponLength */
     , (49291,  22,    0.24) /* DamageVariance */
     , (49291,  26,       0) /* MaximumVelocity */
     , (49291,  29,    1.13) /* WeaponDefense */
     , (49291,  39, 0.400000005960464) /* DefaultScale */
     , (49291,  62,    1.18) /* WeaponOffense */
     , (49291,  63,       1) /* DamageMod */
     , (49291, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 'Lightning K''nath Essence (100)') /* Name */
     , (49291,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49291,  16, 'Flaming Knife of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49291,   1,   33554817) /* Setup */
     , (49291,   3,  536870932) /* SoundTable */
     , (49291,   6,   67111919) /* PaletteBase */
     , (49291,   8,  100693040) /* Icon */
     , (49291,  22,  872415275) /* PhysicsEffectTable */
     , (49291,  50,  100693028) /* IconOverlay */
     , (49291,  52,  100693024) /* IconUnderlay */
     , (49291, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49291, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49291,   2, 3682612463) /* Container */
     , (49291, 8000, 3683084792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49291,   1, 380, 0, 0) /* Strength */
     , (49291,   2, 380, 0, 0) /* Endurance */
     , (49291,   3, 240, 0, 0) /* Quickness */
     , (49291,   4, 280, 0, 0) /* Coordination */
     , (49291,   5, 160, 0, 0) /* Focus */
     , (49291,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49291,   1,  3190, 0, 0, 1856) /* MaxHealth */
     , (49291,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (49291,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49291,  2101,      2) 
     , (49291,  2509,      2) 
     , (49291,  3512,      2) 
     , (49291,  4319,      2) 
     , (49291,  4395,      2) 
     , (49291,  4417,      2) 
     , (49291,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49291, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49291, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49291, 0, 16777882);
