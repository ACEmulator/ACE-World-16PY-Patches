DELETE FROM `weenie` WHERE `class_Id` = 49314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49314, 'ace49314-acidwispessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49314,   1,        128) /* ItemType - Misc */
     , (49314,   5,         50) /* EncumbranceVal */
     , (49314,  16,          8) /* ItemUseable - Contained */
     , (49314,  18,        256) /* UiEffects - Acid */
     , (49314,  19,       8000) /* Value */
     , (49314,  28,        257) /* ArmorLevel */
     , (49314,  33,          0) /* Bonded - Normal */
     , (49314,  44,         24) /* Damage */
     , (49314,  45,         16) /* DamageType - Fire */
     , (49314,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49314,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49314,  49,         21) /* WeaponTime */
     , (49314,  65,        101) /* Placement - Resting */
     , (49314,  91,         50) /* MaxStructure */
     , (49314,  92,         50) /* Structure */
     , (49314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49314,  94,         16) /* TargetType - Creature */
     , (49314, 105,          6) /* ItemWorkmanship */
     , (49314, 106,        318) /* ItemSpellcraft */
     , (49314, 107,       1121) /* ItemCurMana */
     , (49314, 108,       1121) /* ItemMaxMana */
     , (49314, 109,        328) /* ItemDifficulty */
     , (49314, 110,          0) /* ItemAllegianceRankLimit */
     , (49314, 114,          0) /* Attuned - Normal */
     , (49314, 115,          0) /* ItemSkillLevelLimit */
     , (49314, 131,         58) /* MaterialType - Bronze */
     , (49314, 158,          7) /* WieldRequirements - Level */
     , (49314, 159,          1) /* WieldSkilltype - Axe */
     , (49314, 160,        150) /* WieldDifficulty */
     , (49314, 172,          5) /* AppraisalLongDescDecoration */
     , (49314, 176,         46) /* AppraisalItemSkill */
     , (49314, 177,          3) /* GemCount */
     , (49314, 178,         39) /* GemType */
     , (49314, 204,          5) /* ElementalDamageBonus */
     , (49314, 280,        213) /* SharedCooldown */
     , (49314, 353,          6) /* WeaponType - Dagger */
     , (49314, 366,         54) /* UseRequiresSkill */
     , (49314, 367,        475) /* UseRequiresSkillLevel */
     , (49314, 369,        140) /* UseRequiresLevel */
     , (49314, 370,         11) /* GearDamage */
     , (49314, 371,         10) /* GearDamageResist */
     , (49314, 372,         11) /* GearCrit */
     , (49314, 373,         15) /* GearCritResist */
     , (49314, 374,          7) /* GearCritDamage */
     , (49314, 375,         10) /* GearCritDamageResist */
     , (49314, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49314,   1, False) /* Stuck */
     , (49314,  11, True ) /* IgnoreCollisions */
     , (49314,  13, True ) /* Ethereal */
     , (49314,  14, True ) /* GravityStatus */
     , (49314,  19, True ) /* Attackable */
     , (49314,  22, True ) /* Inscribable */
     , (49314,  69, True ) /* IsSellable */
     , (49314, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49314,   5, -0.0555555555555556) /* ManaRate */
     , (49314,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49314,  14,       1) /* ArmorModVsPierce */
     , (49314,  15,       1) /* ArmorModVsBludgeon */
     , (49314,  16, 0.835379421710968) /* ArmorModVsCold */
     , (49314,  17, 0.814907670021057) /* ArmorModVsFire */
     , (49314,  18, 1.15430390834808) /* ArmorModVsAcid */
     , (49314,  19, 1.04849195480347) /* ArmorModVsElectric */
     , (49314,  21,       0) /* WeaponLength */
     , (49314,  22,    0.35) /* DamageVariance */
     , (49314,  26,       0) /* MaximumVelocity */
     , (49314,  29,     1.2) /* WeaponDefense */
     , (49314,  39, 0.400000005960464) /* DefaultScale */
     , (49314,  62,    1.13) /* WeaponOffense */
     , (49314,  63,       1) /* DamageMod */
     , (49314, 165,       1) /* ArmorModVsNether */
     , (49314, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49314,   1, 'Acid Wisp Essence (150)') /* Name */
     , (49314,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (49314,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49314,   1,   33554817) /* Setup */
     , (49314,   3,  536870932) /* SoundTable */
     , (49314,   6,   67111919) /* PaletteBase */
     , (49314,   8,  100693035) /* Icon */
     , (49314,  22,  872415275) /* PhysicsEffectTable */
     , (49314,  50,  100693030) /* IconOverlay */
     , (49314,  52,  100693024) /* IconUnderlay */
     , (49314, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49314, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49314,   2, 3707748915) /* Container */
     , (49314, 8000, 3707748955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49314,  1498,      2) 
     , (49314,  1616,      2) 
     , (49314,  2096,      2) 
     , (49314,  2108,      2) 
     , (49314,  2116,      2) 
     , (49314,  2505,      2) 
     , (49314,  2514,      2) 
     , (49314,  2527,      2) 
     , (49314,  2772,      2) 
     , (49314,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49314, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49314, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49314, 0, 16777882);
