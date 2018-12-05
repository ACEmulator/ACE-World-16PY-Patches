DELETE FROM `weenie` WHERE `class_Id` = 49264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49264, 'ace49264-acidchildessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49264,   1,        128) /* ItemType - Misc */
     , (49264,   5,         50) /* EncumbranceVal */
     , (49264,  16,          8) /* ItemUseable - Contained */
     , (49264,  18,        256) /* UiEffects - Acid */
     , (49264,  19,       7000) /* Value */
     , (49264,  28,          0) /* ArmorLevel */
     , (49264,  33,          0) /* Bonded - Normal */
     , (49264,  44,         40) /* Damage */
     , (49264,  45,         16) /* DamageType - Fire */
     , (49264,  47,          1) /* AttackType - Punch */
     , (49264,  48,         45) /* WeaponSkill - LightWeapons */
     , (49264,  49,         17) /* WeaponTime */
     , (49264,  65,        101) /* Placement - Resting */
     , (49264,  91,         50) /* MaxStructure */
     , (49264,  92,         50) /* Structure */
     , (49264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49264,  94,         16) /* TargetType - Creature */
     , (49264, 105,          7) /* ItemWorkmanship */
     , (49264, 106,        295) /* ItemSpellcraft */
     , (49264, 107,       1634) /* ItemCurMana */
     , (49264, 108,       1634) /* ItemMaxMana */
     , (49264, 109,        144) /* ItemDifficulty */
     , (49264, 110,          0) /* ItemAllegianceRankLimit */
     , (49264, 114,          0) /* Attuned - Normal */
     , (49264, 115,        315) /* ItemSkillLevelLimit */
     , (49264, 131,         63) /* MaterialType - Silver */
     , (49264, 158,          2) /* WieldRequirements - RawSkill */
     , (49264, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49264, 160,        400) /* WieldDifficulty */
     , (49264, 172,          5) /* AppraisalLongDescDecoration */
     , (49264, 176,         45) /* AppraisalItemSkill */
     , (49264, 177,          2) /* GemCount */
     , (49264, 178,         41) /* GemType */
     , (49264, 280,        213) /* SharedCooldown */
     , (49264, 353,          1) /* WeaponType - Unarmed */
     , (49264, 366,         54) /* UseRequiresSkill */
     , (49264, 367,        430) /* UseRequiresSkillLevel */
     , (49264, 369,        115) /* UseRequiresLevel */
     , (49264, 370,         11) /* GearDamage */
     , (49264, 371,          9) /* GearDamageResist */
     , (49264, 372,         12) /* GearCrit */
     , (49264, 373,         12) /* GearCritResist */
     , (49264, 374,         10) /* GearCritDamage */
     , (49264, 375,         14) /* GearCritDamageResist */
     , (49264, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49264,   1, False) /* Stuck */
     , (49264,  11, True ) /* IgnoreCollisions */
     , (49264,  13, True ) /* Ethereal */
     , (49264,  14, True ) /* GravityStatus */
     , (49264,  19, True ) /* Attackable */
     , (49264,  22, True ) /* Inscribable */
     , (49264,  69, True ) /* IsSellable */
     , (49264, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49264,   5, -0.0555555555555556) /* ManaRate */
     , (49264,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49264,  15,       1) /* ArmorModVsBludgeon */
     , (49264,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49264,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49264,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49264,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49264,  21,       0) /* WeaponLength */
     , (49264,  22,    0.53) /* DamageVariance */
     , (49264,  26,       0) /* MaximumVelocity */
     , (49264,  29,    1.12) /* WeaponDefense */
     , (49264,  39, 0.400000005960464) /* DefaultScale */
     , (49264,  62,    1.11) /* WeaponOffense */
     , (49264,  63,       1) /* DamageMod */
     , (49264, 165,       1) /* ArmorModVsNether */
     , (49264, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 'Acid Child Essence (125)') /* Name */
     , (49264,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */
     , (49264,  16, 'Flaming Katar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49264,   1,   33554817) /* Setup */
     , (49264,   3,  536870932) /* SoundTable */
     , (49264,   6,   67111919) /* PaletteBase */
     , (49264,   8,  100672513) /* Icon */
     , (49264,  22,  872415275) /* PhysicsEffectTable */
     , (49264,  50,  100693029) /* IconOverlay */
     , (49264,  52,  100693024) /* IconUnderlay */
     , (49264, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49264, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49264, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49264,   2, 3681211523) /* Container */
     , (49264, 8000, 3680773048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49264,  1486,      2) 
     , (49264,  1552,      2) 
     , (49264,  1568,      2) 
     , (49264,  2053,      2) 
     , (49264,  2096,      2) 
     , (49264,  2101,      2) 
     , (49264,  2233,      2) 
     , (49264,  2612,      2) 
     , (49264,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49264, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49264, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49264, 0, 16777882);
