DELETE FROM `weenie` WHERE `class_Id` = 49445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49445, 'ace49445-frostspectreessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49445,   1,        128) /* ItemType - Misc */
     , (49445,   5,         50) /* EncumbranceVal */
     , (49445,  16,          8) /* ItemUseable - Contained */
     , (49445,  18,        128) /* UiEffects - Frost */
     , (49445,  19,       7000) /* Value */
     , (49445,  28,        262) /* ArmorLevel */
     , (49445,  33,          0) /* Bonded - Normal */
     , (49445,  44,         48) /* Damage */
     , (49445,  45,          3) /* DamageType - Slash, Pierce */
     , (49445,  47,          6) /* AttackType - Thrust, Slash */
     , (49445,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49445,  49,         27) /* WeaponTime */
     , (49445,  65,        101) /* Placement - Resting */
     , (49445,  91,         50) /* MaxStructure */
     , (49445,  92,         50) /* Structure */
     , (49445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49445,  94,         16) /* TargetType - Creature */
     , (49445, 105,          8) /* ItemWorkmanship */
     , (49445, 106,        370) /* ItemSpellcraft */
     , (49445, 107,       1565) /* ItemCurMana */
     , (49445, 108,       1565) /* ItemMaxMana */
     , (49445, 109,        106) /* ItemDifficulty */
     , (49445, 110,          0) /* ItemAllegianceRankLimit */
     , (49445, 114,          0) /* Attuned - Normal */
     , (49445, 115,        390) /* ItemSkillLevelLimit */
     , (49445, 131,         51) /* MaterialType - Ivory */
     , (49445, 158,          2) /* WieldRequirements - RawSkill */
     , (49445, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49445, 160,        400) /* WieldDifficulty */
     , (49445, 172,          5) /* AppraisalLongDescDecoration */
     , (49445, 176,         46) /* AppraisalItemSkill */
     , (49445, 177,          2) /* GemCount */
     , (49445, 178,         13) /* GemType */
     , (49445, 204,         11) /* ElementalDamageBonus */
     , (49445, 280,        213) /* SharedCooldown */
     , (49445, 353,          2) /* WeaponType - Sword */
     , (49445, 366,         54) /* UseRequiresSkill */
     , (49445, 367,        430) /* UseRequiresSkillLevel */
     , (49445, 369,        115) /* UseRequiresLevel */
     , (49445, 370,         16) /* GearDamage */
     , (49445, 371,         14) /* GearDamageResist */
     , (49445, 372,         16) /* GearCrit */
     , (49445, 373,         11) /* GearCritResist */
     , (49445, 374,         10) /* GearCritDamage */
     , (49445, 375,          9) /* GearCritDamageResist */
     , (49445, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49445,   1, False) /* Stuck */
     , (49445,  11, True ) /* IgnoreCollisions */
     , (49445,  13, True ) /* Ethereal */
     , (49445,  14, True ) /* GravityStatus */
     , (49445,  19, True ) /* Attackable */
     , (49445,  22, True ) /* Inscribable */
     , (49445,  69, True ) /* IsSellable */
     , (49445, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49445,   5, -0.0666666666666667) /* ManaRate */
     , (49445,  13,       1) /* ArmorModVsSlash */
     , (49445,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49445,  15,       1) /* ArmorModVsBludgeon */
     , (49445,  16,     0.5) /* ArmorModVsCold */
     , (49445,  17, 0.845243990421295) /* ArmorModVsFire */
     , (49445,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49445,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49445,  21,       0) /* WeaponLength */
     , (49445,  22,    0.52) /* DamageVariance */
     , (49445,  26,       0) /* MaximumVelocity */
     , (49445,  29,    1.17) /* WeaponDefense */
     , (49445,  39, 0.400000005960464) /* DefaultScale */
     , (49445,  62,    1.19) /* WeaponOffense */
     , (49445,  63,       1) /* DamageMod */
     , (49445, 149,    1.01) /* WeaponMissileDefense */
     , (49445, 165,       1) /* ArmorModVsNether */
     , (49445, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49445,   1, 'Frost Spectre Essence (125)') /* Name */
     , (49445,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (49445,  16, 'Scimitar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49445,   1,   33554817) /* Setup */
     , (49445,   3,  536870932) /* SoundTable */
     , (49445,   6,   67111919) /* PaletteBase */
     , (49445,   8,  100676679) /* Icon */
     , (49445,  22,  872415275) /* PhysicsEffectTable */
     , (49445,  50,  100693029) /* IconOverlay */
     , (49445,  52,  100693024) /* IconUnderlay */
     , (49445, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49445, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49445,   2, 2622707423) /* Container */
     , (49445, 8000, 2622707424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49445,  1605,      2) 
     , (49445,  1616,      2) 
     , (49445,  2106,      2) 
     , (49445,  2108,      2) 
     , (49445,  2503,      2) 
     , (49445,  2586,      2) 
     , (49445,  4684,      2) 
     , (49445,  5882,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49445, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49445, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49445, 0, 16777882);
