DELETE FROM `weenie` WHERE `class_Id` = 49257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49257, 'ace49257-frostzombieessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49257,   1,        128) /* ItemType - Misc */
     , (49257,   2,          4) /* CreatureType - Mosswart */
     , (49257,   5,         50) /* EncumbranceVal */
     , (49257,  16,          8) /* ItemUseable - Contained */
     , (49257,  18,        128) /* UiEffects - Frost */
     , (49257,  19,       7000) /* Value */
     , (49257,  25,         95) /* Level */
     , (49257,  28,        274) /* ArmorLevel */
     , (49257,  33,          0) /* Bonded - Normal */
     , (49257,  44,         26) /* Damage */
     , (49257,  45,          1) /* DamageType - Slash */
     , (49257,  47,          4) /* AttackType - Slash */
     , (49257,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49257,  49,         44) /* WeaponTime */
     , (49257,  65,        101) /* Placement - Resting */
     , (49257,  91,         50) /* MaxStructure */
     , (49257,  92,         50) /* Structure */
     , (49257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49257,  94,         16) /* TargetType - Creature */
     , (49257, 105,          8) /* ItemWorkmanship */
     , (49257, 106,        326) /* ItemSpellcraft */
     , (49257, 107,       1867) /* ItemCurMana */
     , (49257, 108,       1867) /* ItemMaxMana */
     , (49257, 109,        222) /* ItemDifficulty */
     , (49257, 110,          0) /* ItemAllegianceRankLimit */
     , (49257, 114,          0) /* Attuned - Normal */
     , (49257, 115,        242) /* ItemSkillLevelLimit */
     , (49257, 131,         60) /* MaterialType - Gold */
     , (49257, 158,          2) /* WieldRequirements - RawSkill */
     , (49257, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49257, 160,        325) /* WieldDifficulty */
     , (49257, 172,          1) /* AppraisalLongDescDecoration */
     , (49257, 176,          7) /* AppraisalItemSkill */
     , (49257, 177,          6) /* GemCount */
     , (49257, 178,         23) /* GemType */
     , (49257, 280,        213) /* SharedCooldown */
     , (49257, 292,          2) /* Cleaving */
     , (49257, 353,         11) /* WeaponType - TwoHanded */
     , (49257, 366,         54) /* UseRequiresSkill */
     , (49257, 367,        430) /* UseRequiresSkillLevel */
     , (49257, 369,        115) /* UseRequiresLevel */
     , (49257, 370,         10) /* GearDamage */
     , (49257, 371,         17) /* GearDamageResist */
     , (49257, 372,         10) /* GearCrit */
     , (49257, 373,         13) /* GearCritResist */
     , (49257, 374,         17) /* GearCritDamage */
     , (49257, 375,         12) /* GearCritDamageResist */
     , (49257, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49257,   1, False) /* Stuck */
     , (49257,  11, True ) /* IgnoreCollisions */
     , (49257,  13, True ) /* Ethereal */
     , (49257,  14, True ) /* GravityStatus */
     , (49257,  19, True ) /* Attackable */
     , (49257,  22, True ) /* Inscribable */
     , (49257,  69, True ) /* IsSellable */
     , (49257, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49257,   5, -0.0555555555555556) /* ManaRate */
     , (49257,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49257,  14,       1) /* ArmorModVsPierce */
     , (49257,  15,       1) /* ArmorModVsBludgeon */
     , (49257,  16, 0.742334067821503) /* ArmorModVsCold */
     , (49257,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49257,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49257,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49257,  21,       0) /* WeaponLength */
     , (49257,  22,     0.4) /* DamageVariance */
     , (49257,  26,       0) /* MaximumVelocity */
     , (49257,  29,    1.08) /* WeaponDefense */
     , (49257,  39, 0.400000005960464) /* DefaultScale */
     , (49257,  62,    1.13) /* WeaponOffense */
     , (49257,  63,       1) /* DamageMod */
     , (49257, 149,   1.015) /* WeaponMissileDefense */
     , (49257, 165,       1) /* ArmorModVsNether */
     , (49257, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49257,   1, 'Frost Zombie Essence (125)') /* Name */
     , (49257,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (49257,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49257,   1,   33554817) /* Setup */
     , (49257,   3,  536870932) /* SoundTable */
     , (49257,   6,   67111919) /* PaletteBase */
     , (49257,   8,  100667942) /* Icon */
     , (49257,  22,  872415275) /* PhysicsEffectTable */
     , (49257,  50,  100693029) /* IconOverlay */
     , (49257,  52,  100693024) /* IconUnderlay */
     , (49257, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49257, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49257,   2, 3705346432) /* Container */
     , (49257, 8000, 3705346433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49257,   1,   195, 0, 0, 195) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49257,  1486,      2) 
     , (49257,  2094,      2) 
     , (49257,  2581,      2) 
     , (49257,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49257, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49257, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49257, 0, 16777882);
