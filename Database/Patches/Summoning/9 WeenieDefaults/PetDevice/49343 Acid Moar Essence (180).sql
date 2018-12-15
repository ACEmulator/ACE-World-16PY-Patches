DELETE FROM `weenie` WHERE `class_Id` = 49343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49343, 'ace49343-acidmoaressence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49343,   1,        128) /* ItemType - Misc */
     , (49343,   5,         50) /* EncumbranceVal */
     , (49343,  16,          8) /* ItemUseable - Contained */
     , (49343,  18,        256) /* UiEffects - Acid */
     , (49343,  19,       9000) /* Value */
     , (49343,  28,        283) /* ArmorLevel */
     , (49343,  33,          0) /* Bonded - Normal */
     , (49343,  44,        610) /* Damage */
     , (49343,  45,          2) /* DamageType - Pierce */
     , (49343,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49343,  49,         10) /* WeaponTime */
     , (49343,  65,        101) /* Placement - Resting */
     , (49343,  91,         50) /* MaxStructure */
     , (49343,  92,         50) /* Structure */
     , (49343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49343,  94,         16) /* TargetType - Creature */
     , (49343, 105,          7) /* ItemWorkmanship */
     , (49343, 106,        262) /* ItemSpellcraft */
     , (49343, 107,        701) /* ItemCurMana */
     , (49343, 108,        701) /* ItemMaxMana */
     , (49343, 109,        196) /* ItemDifficulty */
     , (49343, 110,          0) /* ItemAllegianceRankLimit */
     , (49343, 114,          0) /* Attuned - Normal */
     , (49343, 115,          0) /* ItemSkillLevelLimit */
     , (49343, 131,          2) /* MaterialType - Porcelain */
     , (49343, 172,          5) /* AppraisalLongDescDecoration */
     , (49343, 177,          6) /* GemCount */
     , (49343, 178,         13) /* GemType */
     , (49343, 280,        213) /* SharedCooldown */
     , (49343, 307,          5) /* DamageRating */
     , (49343, 313,          0) /* CritRating */
     , (49343, 314,          0) /* CritDamageRating */
     , (49343, 353,         10) /* WeaponType - Thrown */
     , (49343, 366,         54) /* UseRequiresSkill */
     , (49343, 367,        530) /* UseRequiresSkillLevel */
     , (49343, 369,        170) /* UseRequiresLevel */
     , (49343, 370,         17) /* GearDamage */
     , (49343, 371,         16) /* GearDamageResist */
     , (49343, 372,         11) /* GearCrit */
     , (49343, 373,         18) /* GearCritResist */
     , (49343, 374,         19) /* GearCritDamage */
     , (49343, 375,         16) /* GearCritDamageResist */
     , (49343, 386,          0) /* Overpower */
     , (49343, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49343,   1, False) /* Stuck */
     , (49343,  11, True ) /* IgnoreCollisions */
     , (49343,  13, True ) /* Ethereal */
     , (49343,  14, True ) /* GravityStatus */
     , (49343,  19, True ) /* Attackable */
     , (49343,  22, True ) /* Inscribable */
     , (49343,  69, True ) /* IsSellable */
     , (49343, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49343,   5, -0.0555555555555556) /* ManaRate */
     , (49343,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49343,  15,       1) /* ArmorModVsBludgeon */
     , (49343,  16,     0.5) /* ArmorModVsCold */
     , (49343,  17,     0.5) /* ArmorModVsFire */
     , (49343,  18, 0.715657413005829) /* ArmorModVsAcid */
     , (49343,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49343,  21,       0) /* WeaponLength */
     , (49343,  22,     0.5) /* DamageVariance */
     , (49343,  26, 23.2000007629395) /* MaximumVelocity */
     , (49343,  29,       1) /* WeaponDefense */
     , (49343,  39, 0.400000005960464) /* DefaultScale */
     , (49343,  62,       1) /* WeaponOffense */
     , (49343,  63,       1) /* DamageMod */
     , (49343, 147,       1) /* CriticalFrequency */
     , (49343, 149,       0) /* WeaponMissileDefense */
     , (49343, 150,       0) /* WeaponMagicDefense */
     , (49343, 165,       1) /* ArmorModVsNether */
     , (49343, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49343,   1, 'Acid Moar Essence (180)') /* Name */
     , (49343,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (49343,  16, 'Inscribed spell: Shock Wave Streak VI
Sends a shock wave streaking towards the target. The wave does 36-71 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49343,   1,   33554817) /* Setup */
     , (49343,   3,  536870932) /* SoundTable */
     , (49343,   6,   67111919) /* PaletteBase */
     , (49343,   8,  100693034) /* Icon */
     , (49343,  22,  872415275) /* PhysicsEffectTable */
     , (49343,  50,  100693031) /* IconOverlay */
     , (49343,  52,  100693024) /* IconUnderlay */
     , (49343, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49343, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49343, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49343,   2, 3703587122) /* Container */
     , (49343, 8000, 3703583931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49343,  1378,      2) 
     , (49343,  1825,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49343, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49343, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49343, 0, 16777882);
