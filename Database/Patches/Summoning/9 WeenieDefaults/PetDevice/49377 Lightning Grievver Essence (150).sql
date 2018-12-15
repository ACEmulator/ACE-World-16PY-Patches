DELETE FROM `weenie` WHERE `class_Id` = 49377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49377, 'ace49377-lightninggrievveressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49377,   1,        128) /* ItemType - Misc */
     , (49377,   2,         47) /* CreatureType - Crystal */
     , (49377,   5,         50) /* EncumbranceVal */
     , (49377,  16,          8) /* ItemUseable - Contained */
     , (49377,  18,         64) /* UiEffects - Lightning */
     , (49377,  19,       8000) /* Value */
     , (49377,  25,        160) /* Level */
     , (49377,  28,        299) /* ArmorLevel */
     , (49377,  33,          0) /* Bonded - Normal */
     , (49377,  44,          0) /* Damage */
     , (49377,  45,          8) /* DamageType - Cold */
     , (49377,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49377,  49,         34) /* WeaponTime */
     , (49377,  65,        101) /* Placement - Resting */
     , (49377,  91,         50) /* MaxStructure */
     , (49377,  92,         50) /* Structure */
     , (49377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49377,  94,         16) /* TargetType - Creature */
     , (49377, 105,          9) /* ItemWorkmanship */
     , (49377, 106,        370) /* ItemSpellcraft */
     , (49377, 107,       1921) /* ItemCurMana */
     , (49377, 108,       1921) /* ItemMaxMana */
     , (49377, 109,        378) /* ItemDifficulty */
     , (49377, 110,          0) /* ItemAllegianceRankLimit */
     , (49377, 114,          0) /* Attuned - Normal */
     , (49377, 115,          0) /* ItemSkillLevelLimit */
     , (49377, 131,         61) /* MaterialType - Iron */
     , (49377, 158,          7) /* WieldRequirements - Level */
     , (49377, 159,          1) /* WieldSkilltype - Axe */
     , (49377, 160,        150) /* WieldDifficulty */
     , (49377, 172,          1) /* AppraisalLongDescDecoration */
     , (49377, 177,          3) /* GemCount */
     , (49377, 178,         39) /* GemType */
     , (49377, 204,          4) /* ElementalDamageBonus */
     , (49377, 280,        213) /* SharedCooldown */
     , (49377, 353,          8) /* WeaponType - Bow */
     , (49377, 366,         54) /* UseRequiresSkill */
     , (49377, 367,        475) /* UseRequiresSkillLevel */
     , (49377, 369,        140) /* UseRequiresLevel */
     , (49377, 370,         18) /* GearDamage */
     , (49377, 371,         10) /* GearDamageResist */
     , (49377, 372,         11) /* GearCrit */
     , (49377, 373,         13) /* GearCritResist */
     , (49377, 374,          7) /* GearCritDamage */
     , (49377, 375,          9) /* GearCritDamageResist */
     , (49377, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49377,   1, False) /* Stuck */
     , (49377,   2, True ) /* Open */
     , (49377,  11, True ) /* IgnoreCollisions */
     , (49377,  13, True ) /* Ethereal */
     , (49377,  14, True ) /* GravityStatus */
     , (49377,  19, True ) /* Attackable */
     , (49377,  22, True ) /* Inscribable */
     , (49377,  69, True ) /* IsSellable */
     , (49377, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49377,   5, -0.0666666666666667) /* ManaRate */
     , (49377,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49377,  14,       1) /* ArmorModVsPierce */
     , (49377,  15,       1) /* ArmorModVsBludgeon */
     , (49377,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49377,  17, 0.97739315032959) /* ArmorModVsFire */
     , (49377,  18, 0.855807602405548) /* ArmorModVsAcid */
     , (49377,  19, 1.05192649364471) /* ArmorModVsElectric */
     , (49377,  21,       0) /* WeaponLength */
     , (49377,  22,       0) /* DamageVariance */
     , (49377,  26,    27.3) /* MaximumVelocity */
     , (49377,  29,     1.1) /* WeaponDefense */
     , (49377,  39, 0.400000005960464) /* DefaultScale */
     , (49377,  62,       1) /* WeaponOffense */
     , (49377,  63,    2.35) /* DamageMod */
     , (49377, 165,       1) /* ArmorModVsNether */
     , (49377, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49377,   1, 'Lightning Grievver Essence (150)') /* Name */
     , (49377,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (49377,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49377,   1,   33554817) /* Setup */
     , (49377,   3,  536870932) /* SoundTable */
     , (49377,   6,   67111919) /* PaletteBase */
     , (49377,   8,  100670960) /* Icon */
     , (49377,  22,  872415275) /* PhysicsEffectTable */
     , (49377,  50,  100693030) /* IconOverlay */
     , (49377,  52,  100693024) /* IconUnderlay */
     , (49377, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49377, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49377, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49377,   2, 3679464222) /* Container */
     , (49377, 8000, 3679464215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49377,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49377,  2108,      2) 
     , (49377,  2561,      2) 
     , (49377,  4297,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49377, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49377, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49377, 0, 16777882);
