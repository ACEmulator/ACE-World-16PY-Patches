DELETE FROM `weenie` WHERE `class_Id` = 49298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49298, 'ace49298-fireknathessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49298,   1,        128) /* ItemType - Misc */
     , (49298,   5,         50) /* EncumbranceVal */
     , (49298,  16,          8) /* ItemUseable - Contained */
     , (49298,  18,         32) /* UiEffects - Fire */
     , (49298,  19,       6000) /* Value */
     , (49298,  28,        300) /* ArmorLevel */
     , (49298,  33,          0) /* Bonded - Normal */
     , (49298,  44,          0) /* Damage */
     , (49298,  45,          2) /* DamageType - Pierce */
     , (49298,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49298,  49,         87) /* WeaponTime */
     , (49298,  65,        101) /* Placement - Resting */
     , (49298,  91,         50) /* MaxStructure */
     , (49298,  92,         50) /* Structure */
     , (49298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49298,  94,         16) /* TargetType - Creature */
     , (49298, 105,          7) /* ItemWorkmanship */
     , (49298, 106,        308) /* ItemSpellcraft */
     , (49298, 107,       2101) /* ItemCurMana */
     , (49298, 108,       2101) /* ItemMaxMana */
     , (49298, 109,        149) /* ItemDifficulty */
     , (49298, 110,          0) /* ItemAllegianceRankLimit */
     , (49298, 114,          0) /* Attuned - Normal */
     , (49298, 115,        328) /* ItemSkillLevelLimit */
     , (49298, 117,        300) /* ItemManaCost */
     , (49298, 131,         77) /* MaterialType - Teak */
     , (49298, 158,          2) /* WieldRequirements - RawSkill */
     , (49298, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49298, 160,        335) /* WieldDifficulty */
     , (49298, 172,          5) /* AppraisalLongDescDecoration */
     , (49298, 176,          6) /* AppraisalItemSkill */
     , (49298, 177,          3) /* GemCount */
     , (49298, 178,         41) /* GemType */
     , (49298, 204,          7) /* ElementalDamageBonus */
     , (49298, 280,        213) /* SharedCooldown */
     , (49298, 353,          9) /* WeaponType - Crossbow */
     , (49298, 366,         54) /* UseRequiresSkill */
     , (49298, 367,        400) /* UseRequiresSkillLevel */
     , (49298, 369,         90) /* UseRequiresLevel */
     , (49298, 370,         15) /* GearDamage */
     , (49298, 371,          7) /* GearDamageResist */
     , (49298, 372,         15) /* GearCrit */
     , (49298, 373,          8) /* GearCritResist */
     , (49298, 374,          8) /* GearCritDamage */
     , (49298, 375,         14) /* GearCritDamageResist */
     , (49298, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49298,   1, False) /* Stuck */
     , (49298,  11, True ) /* IgnoreCollisions */
     , (49298,  13, True ) /* Ethereal */
     , (49298,  14, True ) /* GravityStatus */
     , (49298,  19, True ) /* Attackable */
     , (49298,  22, True ) /* Inscribable */
     , (49298,  69, True ) /* IsSellable */
     , (49298, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49298,   5, -0.0555555555555556) /* ManaRate */
     , (49298,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49298,  14,       1) /* ArmorModVsPierce */
     , (49298,  15,       1) /* ArmorModVsBludgeon */
     , (49298,  16, 0.905656218528748) /* ArmorModVsCold */
     , (49298,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49298,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49298,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49298,  21,       0) /* WeaponLength */
     , (49298,  22,       0) /* DamageVariance */
     , (49298,  26,    27.3) /* MaximumVelocity */
     , (49298,  29,    1.13) /* WeaponDefense */
     , (49298,  39, 0.400000005960464) /* DefaultScale */
     , (49298,  62,       1) /* WeaponOffense */
     , (49298,  63,    2.55) /* DamageMod */
     , (49298, 149,    1.01) /* WeaponMissileDefense */
     , (49298, 165,       1) /* ArmorModVsNether */
     , (49298, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49298,   1, 'Fire K''nath Essence (100)') /* Name */
     , (49298,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (49298,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49298,   1,   33554817) /* Setup */
     , (49298,   3,  536870932) /* SoundTable */
     , (49298,   6,   67111919) /* PaletteBase */
     , (49298,   8,  100693041) /* Icon */
     , (49298,  22,  872415275) /* PhysicsEffectTable */
     , (49298,  50,  100693028) /* IconOverlay */
     , (49298,  52,  100693024) /* IconUnderlay */
     , (49298, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49298, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49298, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49298,   2, 2796387108) /* Container */
     , (49298, 8000, 2902286074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49298,  1070,      2) 
     , (49298,  1486,      2) 
     , (49298,  2094,      2) 
     , (49298,  2102,      2) 
     , (49298,  2547,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49298, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49298, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49298, 0, 16777882);
