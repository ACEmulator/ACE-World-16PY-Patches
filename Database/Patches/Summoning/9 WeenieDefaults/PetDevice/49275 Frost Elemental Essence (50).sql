DELETE FROM `weenie` WHERE `class_Id` = 49275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49275, 'ace49275-frostelementalessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49275,   1,        128) /* ItemType - Misc */
     , (49275,   2,         14) /* CreatureType - Undead */
     , (49275,   5,         50) /* EncumbranceVal */
     , (49275,  16,          8) /* ItemUseable - Contained */
     , (49275,  18,        128) /* UiEffects - Frost */
     , (49275,  19,       4000) /* Value */
     , (49275,  25,         20) /* Level */
     , (49275,  33,          0) /* Bonded - Normal */
     , (49275,  44,         14) /* Damage */
     , (49275,  45,          4) /* DamageType - Bludgeon */
     , (49275,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49275,  49,         10) /* WeaponTime */
     , (49275,  65,        101) /* Placement - Resting */
     , (49275,  91,         50) /* MaxStructure */
     , (49275,  92,         50) /* Structure */
     , (49275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49275,  94,         16) /* TargetType - Creature */
     , (49275, 105,          7) /* ItemWorkmanship */
     , (49275, 106,        239) /* ItemSpellcraft */
     , (49275, 107,       1121) /* ItemCurMana */
     , (49275, 108,       1121) /* ItemMaxMana */
     , (49275, 109,        239) /* ItemDifficulty */
     , (49275, 110,          0) /* ItemAllegianceRankLimit */
     , (49275, 114,          0) /* Attuned - Normal */
     , (49275, 115,          0) /* ItemSkillLevelLimit */
     , (49275, 131,         66) /* MaterialType - Alabaster */
     , (49275, 172,          5) /* AppraisalLongDescDecoration */
     , (49275, 177,          5) /* GemCount */
     , (49275, 178,         16) /* GemType */
     , (49275, 280,        213) /* SharedCooldown */
     , (49275, 307,          5) /* DamageRating */
     , (49275, 313,          0) /* CritRating */
     , (49275, 314,          0) /* CritDamageRating */
     , (49275, 353,         10) /* WeaponType - Thrown */
     , (49275, 366,         54) /* UseRequiresSkill */
     , (49275, 367,        310) /* UseRequiresSkillLevel */
     , (49275, 369,         40) /* UseRequiresLevel */
     , (49275, 370,         19) /* GearDamage */
     , (49275, 371,         11) /* GearDamageResist */
     , (49275, 372,          4) /* GearCrit */
     , (49275, 373,          8) /* GearCritResist */
     , (49275, 374,         13) /* GearCritDamage */
     , (49275, 375,         10) /* GearCritDamageResist */
     , (49275, 386,          0) /* Overpower */
     , (49275, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49275,   1, False) /* Stuck */
     , (49275,  11, True ) /* IgnoreCollisions */
     , (49275,  13, True ) /* Ethereal */
     , (49275,  14, True ) /* GravityStatus */
     , (49275,  19, True ) /* Attackable */
     , (49275,  22, True ) /* Inscribable */
     , (49275,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49275,   5, -0.0555555555555556) /* ManaRate */
     , (49275,  21,       0) /* WeaponLength */
     , (49275,  22,    0.25) /* DamageVariance */
     , (49275,  26,       0) /* MaximumVelocity */
     , (49275,  29,       1) /* WeaponDefense */
     , (49275,  39, 0.400000005960464) /* DefaultScale */
     , (49275,  62,       1) /* WeaponOffense */
     , (49275,  63,       1) /* DamageMod */
     , (49275, 149,       0) /* WeaponMissileDefense */
     , (49275, 150,       0) /* WeaponMagicDefense */
     , (49275, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49275,   1, 'Frost Elemental Essence (50)') /* Name */
     , (49275,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (49275,  16, 'Killed by The Baron of Colier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49275,   1,   33554817) /* Setup */
     , (49275,   3,  536870932) /* SoundTable */
     , (49275,   6,   67111919) /* PaletteBase */
     , (49275,   8,  100672514) /* Icon */
     , (49275,  22,  872415275) /* PhysicsEffectTable */
     , (49275,  50,  100693026) /* IconOverlay */
     , (49275,  52,  100693024) /* IconUnderlay */
     , (49275, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49275, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49275,   2, 3700171942) /* Container */
     , (49275, 8000, 3700025937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49275,   1, 110, 0, 0) /* Strength */
     , (49275,   2, 160, 0, 0) /* Endurance */
     , (49275,   3, 300, 0, 0) /* Quickness */
     , (49275,   4, 250, 0, 0) /* Coordination */
     , (49275,   5, 310, 0, 0) /* Focus */
     , (49275,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49275,   1,    90, 0, 0, 90) /* MaxHealth */
     , (49275,   3,   360, 0, 0, 360) /* MaxStamina */
     , (49275,   5,   450, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49275,  2146,      2) 
     , (49275,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49275, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49275, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49275, 0, 16777882);
