DELETE FROM `weenie` WHERE `class_Id` = 49389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49389, 'ace49389-frostgrievveressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49389,   1,        128) /* ItemType - Misc */
     , (49389,   5,         50) /* EncumbranceVal */
     , (49389,  16,          8) /* ItemUseable - Contained */
     , (49389,  18,        128) /* UiEffects - Frost */
     , (49389,  19,       6000) /* Value */
     , (49389,  28,        262) /* ArmorLevel */
     , (49389,  33,          0) /* Bonded - Normal */
     , (49389,  44,          0) /* Damage */
     , (49389,  45,         16) /* DamageType - Fire */
     , (49389,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49389,  49,        103) /* WeaponTime */
     , (49389,  65,        101) /* Placement - Resting */
     , (49389,  91,         50) /* MaxStructure */
     , (49389,  92,         22) /* Structure */
     , (49389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49389,  94,         16) /* TargetType - Creature */
     , (49389, 105,          8) /* ItemWorkmanship */
     , (49389, 106,        274) /* ItemSpellcraft */
     , (49389, 107,        641) /* ItemCurMana */
     , (49389, 108,        641) /* ItemMaxMana */
     , (49389, 109,         58) /* ItemDifficulty */
     , (49389, 110,          0) /* ItemAllegianceRankLimit */
     , (49389, 114,          0) /* Attuned - Normal */
     , (49389, 115,        294) /* ItemSkillLevelLimit */
     , (49389, 131,         38) /* MaterialType - Ruby */
     , (49389, 158,          2) /* WieldRequirements - RawSkill */
     , (49389, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49389, 160,        360) /* WieldDifficulty */
     , (49389, 172,          5) /* AppraisalLongDescDecoration */
     , (49389, 176,         47) /* AppraisalItemSkill */
     , (49389, 177,          4) /* GemCount */
     , (49389, 178,         34) /* GemType */
     , (49389, 204,         11) /* ElementalDamageBonus */
     , (49389, 280,        213) /* SharedCooldown */
     , (49389, 353,          9) /* WeaponType - Crossbow */
     , (49389, 366,         54) /* UseRequiresSkill */
     , (49389, 367,        400) /* UseRequiresSkillLevel */
     , (49389, 369,         90) /* UseRequiresLevel */
     , (49389, 370,         15) /* GearDamage */
     , (49389, 371,         13) /* GearDamageResist */
     , (49389, 372,         11) /* GearCrit */
     , (49389, 373,         10) /* GearCritResist */
     , (49389, 374,         10) /* GearCritDamage */
     , (49389, 375,          8) /* GearCritDamageResist */
     , (49389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49389,   1, False) /* Stuck */
     , (49389,  11, True ) /* IgnoreCollisions */
     , (49389,  13, True ) /* Ethereal */
     , (49389,  14, True ) /* GravityStatus */
     , (49389,  19, True ) /* Attackable */
     , (49389,  22, True ) /* Inscribable */
     , (49389,  69, True ) /* IsSellable */
     , (49389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49389,   5,   -0.05) /* ManaRate */
     , (49389,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49389,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49389,  15,       1) /* ArmorModVsBludgeon */
     , (49389,  16,     0.5) /* ArmorModVsCold */
     , (49389,  17,     0.5) /* ArmorModVsFire */
     , (49389,  18, 0.869216322898865) /* ArmorModVsAcid */
     , (49389,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49389,  21,       0) /* WeaponLength */
     , (49389,  22,       0) /* DamageVariance */
     , (49389,  26,    27.3) /* MaximumVelocity */
     , (49389,  29,    1.14) /* WeaponDefense */
     , (49389,  39, 0.400000005960464) /* DefaultScale */
     , (49389,  62,       1) /* WeaponOffense */
     , (49389,  63,    2.55) /* DamageMod */
     , (49389, 165,       1) /* ArmorModVsNether */
     , (49389, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49389,   1, 'Frost Grievver Essence (100)') /* Name */
     , (49389,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (49389,  16, 'Killed by Mag-five.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49389,   1,   33554817) /* Setup */
     , (49389,   3,  536870932) /* SoundTable */
     , (49389,   6,   67111919) /* PaletteBase */
     , (49389,   8,  100670960) /* Icon */
     , (49389,  22,  872415275) /* PhysicsEffectTable */
     , (49389,  50,  100693028) /* IconOverlay */
     , (49389,  52,  100693024) /* IconUnderlay */
     , (49389, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49389, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49389, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49389,   2, 2969899354) /* Container */
     , (49389, 8000, 3001922994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49389,  1354,      2) 
     , (49389,  1486,      2) 
     , (49389,  1616,      2) 
     , (49389,  1719,      2) 
     , (49389,  2113,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49389, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49389, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49389, 0, 16777882);
