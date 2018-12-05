DELETE FROM `weenie` WHERE `class_Id` = 49242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49242, 'ace49242-lightningzombieessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49242,   1,        128) /* ItemType - Misc */
     , (49242,   2,         80) /* CreatureType - Penguin */
     , (49242,   5,         50) /* EncumbranceVal */
     , (49242,  16,          8) /* ItemUseable - Contained */
     , (49242,  18,         64) /* UiEffects - Lightning */
     , (49242,  19,       6000) /* Value */
     , (49242,  25,        240) /* Level */
     , (49242,  33,          0) /* Bonded - Normal */
     , (49242,  44,         49) /* Damage */
     , (49242,  45,          4) /* DamageType - Bludgeon */
     , (49242,  47,          4) /* AttackType - Slash */
     , (49242,  48,         45) /* WeaponSkill - LightWeapons */
     , (49242,  49,         40) /* WeaponTime */
     , (49242,  65,        101) /* Placement - Resting */
     , (49242,  89,          2) /* BoosterEnum - Health */
     , (49242,  90,        100) /* BoostValue */
     , (49242,  91,         50) /* MaxStructure */
     , (49242,  92,         50) /* Structure */
     , (49242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49242,  94,         16) /* TargetType - Creature */
     , (49242, 105,          5) /* ItemWorkmanship */
     , (49242, 106,        327) /* ItemSpellcraft */
     , (49242, 107,       1587) /* ItemCurMana */
     , (49242, 108,       1587) /* ItemMaxMana */
     , (49242, 109,        167) /* ItemDifficulty */
     , (49242, 110,          0) /* ItemAllegianceRankLimit */
     , (49242, 114,          0) /* Attuned - Normal */
     , (49242, 115,        347) /* ItemSkillLevelLimit */
     , (49242, 131,         64) /* MaterialType - Steel */
     , (49242, 158,          2) /* WieldRequirements - RawSkill */
     , (49242, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49242, 160,        400) /* WieldDifficulty */
     , (49242, 172,          5) /* AppraisalLongDescDecoration */
     , (49242, 176,         45) /* AppraisalItemSkill */
     , (49242, 177,          4) /* GemCount */
     , (49242, 178,         22) /* GemType */
     , (49242, 280,        213) /* SharedCooldown */
     , (49242, 353,          3) /* WeaponType - Axe */
     , (49242, 366,         54) /* UseRequiresSkill */
     , (49242, 367,        400) /* UseRequiresSkillLevel */
     , (49242, 369,         90) /* UseRequiresLevel */
     , (49242, 370,          9) /* GearDamage */
     , (49242, 371,          8) /* GearDamageResist */
     , (49242, 372,         13) /* GearCrit */
     , (49242, 373,         14) /* GearCritResist */
     , (49242, 374,          1) /* GearCritDamage */
     , (49242, 375,         14) /* GearCritDamageResist */
     , (49242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49242,   1, False) /* Stuck */
     , (49242,  11, True ) /* IgnoreCollisions */
     , (49242,  13, True ) /* Ethereal */
     , (49242,  14, True ) /* GravityStatus */
     , (49242,  19, True ) /* Attackable */
     , (49242,  22, True ) /* Inscribable */
     , (49242,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49242,   5, -0.0555555555555556) /* ManaRate */
     , (49242,  21,       0) /* WeaponLength */
     , (49242,  22,     0.8) /* DamageVariance */
     , (49242,  26,       0) /* MaximumVelocity */
     , (49242,  29,    1.13) /* WeaponDefense */
     , (49242,  39, 0.400000005960464) /* DefaultScale */
     , (49242,  62,     1.2) /* WeaponOffense */
     , (49242,  63,       1) /* DamageMod */
     , (49242, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49242,   1, 'Lightning Zombie Essence (100)') /* Name */
     , (49242,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49242,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49242,   1,   33554817) /* Setup */
     , (49242,   3,  536870932) /* SoundTable */
     , (49242,   6,   67111919) /* PaletteBase */
     , (49242,   8,  100667942) /* Icon */
     , (49242,  22,  872415275) /* PhysicsEffectTable */
     , (49242,  50,  100693028) /* IconOverlay */
     , (49242,  52,  100693024) /* IconUnderlay */
     , (49242, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49242, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49242, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49242,   2, 3354899057) /* Container */
     , (49242, 8000, 3354899058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49242,   1, 800, 0, 0) /* Strength */
     , (49242,   2, 800, 0, 0) /* Endurance */
     , (49242,   3, 800, 0, 0) /* Quickness */
     , (49242,   4, 800, 0, 0) /* Coordination */
     , (49242,   5, 800, 0, 0) /* Focus */
     , (49242,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49242,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (49242,   3,  4500, 0, 0, 4499) /* MaxStamina */
     , (49242,   5,  4500, 0, 0, 4465) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49242,  1354,      2) 
     , (49242,  1720,      2) 
     , (49242,  2096,      2) 
     , (49242,  2101,      2) 
     , (49242,  2204,      2) 
     , (49242,  2339,      2) 
     , (49242,  2591,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49242, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49242, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49242, 0, 16777882);
