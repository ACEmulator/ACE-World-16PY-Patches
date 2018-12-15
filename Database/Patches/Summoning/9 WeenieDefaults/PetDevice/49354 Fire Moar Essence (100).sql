DELETE FROM `weenie` WHERE `class_Id` = 49354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49354, 'ace49354-firemoaressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49354,   1,        128) /* ItemType - Misc */
     , (49354,   2,         19) /* CreatureType - Virindi */
     , (49354,   5,         50) /* EncumbranceVal */
     , (49354,  16,          8) /* ItemUseable - Contained */
     , (49354,  18,         32) /* UiEffects - Fire */
     , (49354,  19,       6000) /* Value */
     , (49354,  25,        240) /* Level */
     , (49354,  33,          0) /* Bonded - Normal */
     , (49354,  44,         37) /* Damage */
     , (49354,  45,         32) /* DamageType - Acid */
     , (49354,  47,          6) /* AttackType - Thrust, Slash */
     , (49354,  48,         45) /* WeaponSkill - LightWeapons */
     , (49354,  49,         27) /* WeaponTime */
     , (49354,  65,        101) /* Placement - Resting */
     , (49354,  91,         50) /* MaxStructure */
     , (49354,  92,         50) /* Structure */
     , (49354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49354,  94,         16) /* TargetType - Creature */
     , (49354, 105,          6) /* ItemWorkmanship */
     , (49354, 106,        279) /* ItemSpellcraft */
     , (49354, 107,        872) /* ItemCurMana */
     , (49354, 108,        872) /* ItemMaxMana */
     , (49354, 109,        140) /* ItemDifficulty */
     , (49354, 110,          0) /* ItemAllegianceRankLimit */
     , (49354, 114,          0) /* Attuned - Normal */
     , (49354, 115,        299) /* ItemSkillLevelLimit */
     , (49354, 131,         60) /* MaterialType - Gold */
     , (49354, 158,          2) /* WieldRequirements - RawSkill */
     , (49354, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49354, 160,        350) /* WieldDifficulty */
     , (49354, 172,          1) /* AppraisalLongDescDecoration */
     , (49354, 176,         45) /* AppraisalItemSkill */
     , (49354, 177,          1) /* GemCount */
     , (49354, 178,         39) /* GemType */
     , (49354, 204,          4) /* ElementalDamageBonus */
     , (49354, 280,        213) /* SharedCooldown */
     , (49354, 353,          7) /* WeaponType - Staff */
     , (49354, 366,         54) /* UseRequiresSkill */
     , (49354, 367,        400) /* UseRequiresSkillLevel */
     , (49354, 369,         90) /* UseRequiresLevel */
     , (49354, 370,          2) /* GearDamage */
     , (49354, 371,          8) /* GearDamageResist */
     , (49354, 372,         11) /* GearCrit */
     , (49354, 373,          9) /* GearCritResist */
     , (49354, 374,         15) /* GearCritDamage */
     , (49354, 375,          8) /* GearCritDamageResist */
     , (49354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49354,   1, False) /* Stuck */
     , (49354,  11, True ) /* IgnoreCollisions */
     , (49354,  13, True ) /* Ethereal */
     , (49354,  14, True ) /* GravityStatus */
     , (49354,  19, True ) /* Attackable */
     , (49354,  22, True ) /* Inscribable */
     , (49354,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49354,   5, -0.0555555555555556) /* ManaRate */
     , (49354,  21,       0) /* WeaponLength */
     , (49354,  22,     0.5) /* DamageVariance */
     , (49354,  26,       0) /* MaximumVelocity */
     , (49354,  29,    1.15) /* WeaponDefense */
     , (49354,  39, 0.400000005960464) /* DefaultScale */
     , (49354,  62,    1.06) /* WeaponOffense */
     , (49354,  63,       1) /* DamageMod */
     , (49354, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49354,   1, 'Fire Moar Essence (100)') /* Name */
     , (49354,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (49354,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49354,   1,   33554817) /* Setup */
     , (49354,   3,  536870932) /* SoundTable */
     , (49354,   6,   67111919) /* PaletteBase */
     , (49354,   8,  100693034) /* Icon */
     , (49354,  22,  872415275) /* PhysicsEffectTable */
     , (49354,  50,  100693028) /* IconOverlay */
     , (49354,  52,  100693024) /* IconUnderlay */
     , (49354, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49354, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49354, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49354,   2, 3354810293) /* Container */
     , (49354, 8000, 3354810294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49354,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49354,  1450,      2) 
     , (49354,  1605,      2) 
     , (49354,  1616,      2) 
     , (49354,  2096,      2) 
     , (49354,  2579,      2) 
     , (49354,  2582,      2) 
     , (49354,  2598,      2) 
     , (49354,  2600,      2) 
     , (49354,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49354, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49354, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49354, 0, 16777882);
