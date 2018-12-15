DELETE FROM `weenie` WHERE `class_Id` = 49430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49430, 'ace49430-lightningspectreessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49430,   1,        128) /* ItemType - Misc */
     , (49430,   5,         50) /* EncumbranceVal */
     , (49430,  16,          8) /* ItemUseable - Contained */
     , (49430,  18,         64) /* UiEffects - Lightning */
     , (49430,  19,       6000) /* Value */
     , (49430,  28,          0) /* ArmorLevel */
     , (49430,  33,          0) /* Bonded - Normal */
     , (49430,  36,       9999) /* ResistMagic */
     , (49430,  44,         45) /* Damage */
     , (49430,  45,         64) /* DamageType - Electric */
     , (49430,  47,          6) /* AttackType - Thrust, Slash */
     , (49430,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49430,  49,         25) /* WeaponTime */
     , (49430,  65,        101) /* Placement - Resting */
     , (49430,  91,         50) /* MaxStructure */
     , (49430,  92,         50) /* Structure */
     , (49430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49430,  94,         16) /* TargetType - Creature */
     , (49430, 105,          6) /* ItemWorkmanship */
     , (49430, 106,        302) /* ItemSpellcraft */
     , (49430, 107,       1634) /* ItemCurMana */
     , (49430, 108,       1634) /* ItemMaxMana */
     , (49430, 109,        155) /* ItemDifficulty */
     , (49430, 110,          0) /* ItemAllegianceRankLimit */
     , (49430, 114,          0) /* Attuned - Normal */
     , (49430, 115,        322) /* ItemSkillLevelLimit */
     , (49430, 131,         51) /* MaterialType - Ivory */
     , (49430, 158,          2) /* WieldRequirements - RawSkill */
     , (49430, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49430, 160,        370) /* WieldDifficulty */
     , (49430, 172,          5) /* AppraisalLongDescDecoration */
     , (49430, 176,         46) /* AppraisalItemSkill */
     , (49430, 177,          2) /* GemCount */
     , (49430, 178,         20) /* GemType */
     , (49430, 280,        213) /* SharedCooldown */
     , (49430, 319,          1) /* ItemMaxLevel */
     , (49430, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49430, 353,          2) /* WeaponType - Sword */
     , (49430, 366,         54) /* UseRequiresSkill */
     , (49430, 367,        400) /* UseRequiresSkillLevel */
     , (49430, 369,         90) /* UseRequiresLevel */
     , (49430, 370,         11) /* GearDamage */
     , (49430, 371,          8) /* GearDamageResist */
     , (49430, 372,         12) /* GearCrit */
     , (49430, 373,         13) /* GearCritResist */
     , (49430, 374,          8) /* GearCritDamage */
     , (49430, 375,         10) /* GearCritDamageResist */
     , (49430, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49430,   4,  750000000) /* ItemTotalXp */
     , (49430,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49430,   1, False) /* Stuck */
     , (49430,  11, True ) /* IgnoreCollisions */
     , (49430,  13, True ) /* Ethereal */
     , (49430,  14, True ) /* GravityStatus */
     , (49430,  19, True ) /* Attackable */
     , (49430,  22, True ) /* Inscribable */
     , (49430,  69, True ) /* IsSellable */
     , (49430, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49430,   5, -0.0555555555555556) /* ManaRate */
     , (49430,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49430,  15,       1) /* ArmorModVsBludgeon */
     , (49430,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49430,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49430,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49430,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49430,  21,       0) /* WeaponLength */
     , (49430,  22,    0.47) /* DamageVariance */
     , (49430,  26,       0) /* MaximumVelocity */
     , (49430,  29,    1.15) /* WeaponDefense */
     , (49430,  39, 0.400000005960464) /* DefaultScale */
     , (49430,  62,    1.15) /* WeaponOffense */
     , (49430,  63,       1) /* DamageMod */
     , (49430, 165,       1) /* ArmorModVsNether */
     , (49430, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49430,   1, 'Lightning Spectre Essence (100)') /* Name */
     , (49430,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (49430,  16, 'Lightning Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49430,   1,   33554817) /* Setup */
     , (49430,   3,  536870932) /* SoundTable */
     , (49430,   6,   67111919) /* PaletteBase */
     , (49430,   8,  100676679) /* Icon */
     , (49430,  22,  872415275) /* PhysicsEffectTable */
     , (49430,  50,  100693028) /* IconOverlay */
     , (49430,  52,  100693024) /* IconUnderlay */
     , (49430, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49430, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49430,   2, 3699121643) /* Container */
     , (49430, 8000, 3699121647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49430,   519,      2) 
     , (49430,  1071,      2) 
     , (49430,  1528,      2) 
     , (49430,  1562,      2) 
     , (49430,  2096,      2) 
     , (49430,  2108,      2) 
     , (49430,  2113,      2) 
     , (49430,  2155,      2) 
     , (49430,  2529,      2) 
     , (49430,  2544,      2) 
     , (49430,  2554,      2) 
     , (49430,  2605,      2) 
     , (49430,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49430, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49430, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49430, 0, 16777882);
