DELETE FROM `weenie` WHERE `class_Id` = 49293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49293, 'ace49293-lightningknathessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49293,   1,        128) /* ItemType - Misc */
     , (49293,   5,         50) /* EncumbranceVal */
     , (49293,  16,          8) /* ItemUseable - Contained */
     , (49293,  18,         64) /* UiEffects - Lightning */
     , (49293,  19,       8000) /* Value */
     , (49293,  28,        274) /* ArmorLevel */
     , (49293,  33,          0) /* Bonded - Normal */
     , (49293,  44,         47) /* Damage */
     , (49293,  45,         64) /* DamageType - Electric */
     , (49293,  47,          6) /* AttackType - Thrust, Slash */
     , (49293,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49293,  49,         31) /* WeaponTime */
     , (49293,  65,        101) /* Placement - Resting */
     , (49293,  91,         50) /* MaxStructure */
     , (49293,  92,         43) /* Structure */
     , (49293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49293,  94,         16) /* TargetType - Creature */
     , (49293, 105,          7) /* ItemWorkmanship */
     , (49293, 106,        307) /* ItemSpellcraft */
     , (49293, 107,       1167) /* ItemCurMana */
     , (49293, 108,       1167) /* ItemMaxMana */
     , (49293, 109,         98) /* ItemDifficulty */
     , (49293, 110,          0) /* ItemAllegianceRankLimit */
     , (49293, 114,          0) /* Attuned - Normal */
     , (49293, 115,        327) /* ItemSkillLevelLimit */
     , (49293, 131,         13) /* MaterialType - Aquamarine */
     , (49293, 158,          2) /* WieldRequirements - RawSkill */
     , (49293, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49293, 160,        350) /* WieldDifficulty */
     , (49293, 172,          5) /* AppraisalLongDescDecoration */
     , (49293, 176,         44) /* AppraisalItemSkill */
     , (49293, 177,          2) /* GemCount */
     , (49293, 178,         33) /* GemType */
     , (49293, 280,        213) /* SharedCooldown */
     , (49293, 353,          2) /* WeaponType - Sword */
     , (49293, 366,         54) /* UseRequiresSkill */
     , (49293, 367,        475) /* UseRequiresSkillLevel */
     , (49293, 369,        140) /* UseRequiresLevel */
     , (49293, 370,         10) /* GearDamage */
     , (49293, 371,         11) /* GearDamageResist */
     , (49293, 372,         11) /* GearCrit */
     , (49293, 373,         12) /* GearCritResist */
     , (49293, 374,          1) /* GearCritDamage */
     , (49293, 375,         14) /* GearCritDamageResist */
     , (49293, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49293,   1, False) /* Stuck */
     , (49293,  11, True ) /* IgnoreCollisions */
     , (49293,  13, True ) /* Ethereal */
     , (49293,  14, True ) /* GravityStatus */
     , (49293,  19, True ) /* Attackable */
     , (49293,  22, True ) /* Inscribable */
     , (49293,  69, True ) /* IsSellable */
     , (49293, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49293,   5, -0.0555555555555556) /* ManaRate */
     , (49293,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49293,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49293,  15,       1) /* ArmorModVsBludgeon */
     , (49293,  16,     0.5) /* ArmorModVsCold */
     , (49293,  17, 0.822033047676086) /* ArmorModVsFire */
     , (49293,  18, 0.987330257892609) /* ArmorModVsAcid */
     , (49293,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49293,  21,       0) /* WeaponLength */
     , (49293,  22,     0.5) /* DamageVariance */
     , (49293,  26,       0) /* MaximumVelocity */
     , (49293,  29,    1.15) /* WeaponDefense */
     , (49293,  39, 0.400000005960464) /* DefaultScale */
     , (49293,  62,    1.11) /* WeaponOffense */
     , (49293,  63,       1) /* DamageMod */
     , (49293, 165,       1) /* ArmorModVsNether */
     , (49293, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49293,   1, 'Lightning K''nath Essence (150)') /* Name */
     , (49293,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49293,  16, 'Lightning Ken of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49293,   1,   33554817) /* Setup */
     , (49293,   3,  536870932) /* SoundTable */
     , (49293,   6,   67111919) /* PaletteBase */
     , (49293,   8,  100693040) /* Icon */
     , (49293,  22,  872415275) /* PhysicsEffectTable */
     , (49293,  50,  100693030) /* IconOverlay */
     , (49293,  52,  100693024) /* IconUnderlay */
     , (49293, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49293, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49293, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49293,   2, 2823045135) /* Container */
     , (49293, 8000, 2390213305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49293,  1486,      2) 
     , (49293,  1616,      2) 
     , (49293,  2116,      2) 
     , (49293,  2524,      2) 
     , (49293,  2536,      2) 
     , (49293,  2566,      2) 
     , (49293,  2603,      2) 
     , (49293,  2606,      2) 
     , (49293,  2716,      2) 
     , (49293,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49293, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49293, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49293, 0, 16777882);
