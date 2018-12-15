DELETE FROM `weenie` WHERE `class_Id` = 49356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49356, 'ace49356-firemoaressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49356,   1,        128) /* ItemType - Misc */
     , (49356,   5,         50) /* EncumbranceVal */
     , (49356,  16,          8) /* ItemUseable - Contained */
     , (49356,  18,         32) /* UiEffects - Fire */
     , (49356,  19,       8000) /* Value */
     , (49356,  28,        472) /* ArmorLevel */
     , (49356,  33,          0) /* Bonded - Normal */
     , (49356,  36,       9999) /* ResistMagic */
     , (49356,  44,          0) /* Damage */
     , (49356,  45,          4) /* DamageType - Bludgeon */
     , (49356,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49356,  49,         87) /* WeaponTime */
     , (49356,  65,        101) /* Placement - Resting */
     , (49356,  91,         50) /* MaxStructure */
     , (49356,  92,         50) /* Structure */
     , (49356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49356,  94,         16) /* TargetType - Creature */
     , (49356, 105,         10) /* ItemWorkmanship */
     , (49356, 106,        308) /* ItemSpellcraft */
     , (49356, 107,        926) /* ItemCurMana */
     , (49356, 108,        926) /* ItemMaxMana */
     , (49356, 109,        144) /* ItemDifficulty */
     , (49356, 110,          0) /* ItemAllegianceRankLimit */
     , (49356, 114,          0) /* Attuned - Normal */
     , (49356, 115,        328) /* ItemSkillLevelLimit */
     , (49356, 117,        300) /* ItemManaCost */
     , (49356, 131,         63) /* MaterialType - Silver */
     , (49356, 158,          2) /* WieldRequirements - RawSkill */
     , (49356, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49356, 160,        335) /* WieldDifficulty */
     , (49356, 172,          5) /* AppraisalLongDescDecoration */
     , (49356, 176,         47) /* AppraisalItemSkill */
     , (49356, 177,          4) /* GemCount */
     , (49356, 178,         34) /* GemType */
     , (49356, 204,          7) /* ElementalDamageBonus */
     , (49356, 280,        213) /* SharedCooldown */
     , (49356, 353,          9) /* WeaponType - Crossbow */
     , (49356, 366,         54) /* UseRequiresSkill */
     , (49356, 367,        475) /* UseRequiresSkillLevel */
     , (49356, 369,        140) /* UseRequiresLevel */
     , (49356, 370,         15) /* GearDamage */
     , (49356, 371,          2) /* GearDamageResist */
     , (49356, 372,         11) /* GearCrit */
     , (49356, 373,          6) /* GearCritResist */
     , (49356, 374,          7) /* GearCritDamage */
     , (49356, 375,          9) /* GearCritDamageResist */
     , (49356, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49356,   1, False) /* Stuck */
     , (49356,   2, True ) /* Open */
     , (49356,  11, True ) /* IgnoreCollisions */
     , (49356,  13, True ) /* Ethereal */
     , (49356,  14, True ) /* GravityStatus */
     , (49356,  19, True ) /* Attackable */
     , (49356,  22, True ) /* Inscribable */
     , (49356,  69, True ) /* IsSellable */
     , (49356, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49356,   5, -0.0555555555555556) /* ManaRate */
     , (49356,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49356,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49356,  15,     1.5) /* ArmorModVsBludgeon */
     , (49356,  16, 0.800000011920929) /* ArmorModVsCold */
     , (49356,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49356,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (49356,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49356,  21,       0) /* WeaponLength */
     , (49356,  22,       0) /* DamageVariance */
     , (49356,  26,    27.3) /* MaximumVelocity */
     , (49356,  29,    1.11) /* WeaponDefense */
     , (49356,  39, 0.400000005960464) /* DefaultScale */
     , (49356,  62,       1) /* WeaponOffense */
     , (49356,  63,    2.53) /* DamageMod */
     , (49356, 144,    0.07) /* ManaConversionMod */
     , (49356, 152,    1.03) /* ElementalDamageMod */
     , (49356, 165,       1) /* ArmorModVsNether */
     , (49356, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49356,   1, 'Fire Moar Essence (150)') /* Name */
     , (49356,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (49356,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49356,   1,   33554817) /* Setup */
     , (49356,   3,  536870932) /* SoundTable */
     , (49356,   6,   67111919) /* PaletteBase */
     , (49356,   8,  100693034) /* Icon */
     , (49356,  22,  872415275) /* PhysicsEffectTable */
     , (49356,  50,  100693030) /* IconOverlay */
     , (49356,  52,  100693024) /* IconUnderlay */
     , (49356, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49356, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49356,   2, 2245017537) /* Container */
     , (49356, 8000, 3115556982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49356,  1401,      2) 
     , (49356,  2096,      2) 
     , (49356,  2101,      2) 
     , (49356,  2105,      2) 
     , (49356,  5832,      2) 
     , (49356,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49356, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49356, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49356, 0, 16777882);
