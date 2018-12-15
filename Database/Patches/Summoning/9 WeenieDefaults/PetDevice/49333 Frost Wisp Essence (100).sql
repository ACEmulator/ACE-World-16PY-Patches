DELETE FROM `weenie` WHERE `class_Id` = 49333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49333, 'ace49333-frostwispessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49333,   1,        128) /* ItemType - Misc */
     , (49333,   5,         50) /* EncumbranceVal */
     , (49333,  16,          8) /* ItemUseable - Contained */
     , (49333,  18,        128) /* UiEffects - Frost */
     , (49333,  19,       6000) /* Value */
     , (49333,  28,        332) /* ArmorLevel */
     , (49333,  33,          0) /* Bonded - Normal */
     , (49333,  36,       9999) /* ResistMagic */
     , (49333,  44,         55) /* Damage */
     , (49333,  45,         32) /* DamageType - Acid */
     , (49333,  47,          4) /* AttackType - Slash */
     , (49333,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49333,  49,         54) /* WeaponTime */
     , (49333,  65,        101) /* Placement - Resting */
     , (49333,  91,         50) /* MaxStructure */
     , (49333,  92,         50) /* Structure */
     , (49333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49333,  94,         16) /* TargetType - Creature */
     , (49333, 105,          6) /* ItemWorkmanship */
     , (49333, 106,        292) /* ItemSpellcraft */
     , (49333, 107,       1401) /* ItemCurMana */
     , (49333, 108,       1401) /* ItemMaxMana */
     , (49333, 109,        183) /* ItemDifficulty */
     , (49333, 110,          0) /* ItemAllegianceRankLimit */
     , (49333, 114,          0) /* Attuned - Normal */
     , (49333, 115,        218) /* ItemSkillLevelLimit */
     , (49333, 131,         64) /* MaterialType - Steel */
     , (49333, 158,          2) /* WieldRequirements - RawSkill */
     , (49333, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49333, 160,        400) /* WieldDifficulty */
     , (49333, 172,          5) /* AppraisalLongDescDecoration */
     , (49333, 176,          7) /* AppraisalItemSkill */
     , (49333, 177,          6) /* GemCount */
     , (49333, 178,         26) /* GemType */
     , (49333, 280,        213) /* SharedCooldown */
     , (49333, 353,          4) /* WeaponType - Mace */
     , (49333, 366,         54) /* UseRequiresSkill */
     , (49333, 367,        400) /* UseRequiresSkillLevel */
     , (49333, 369,         90) /* UseRequiresLevel */
     , (49333, 370,         13) /* GearDamage */
     , (49333, 371,         17) /* GearDamageResist */
     , (49333, 372,         14) /* GearCrit */
     , (49333, 373,         14) /* GearCritResist */
     , (49333, 374,         10) /* GearCritDamage */
     , (49333, 375,         15) /* GearCritDamageResist */
     , (49333, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49333,   1, False) /* Stuck */
     , (49333,  11, True ) /* IgnoreCollisions */
     , (49333,  13, True ) /* Ethereal */
     , (49333,  14, True ) /* GravityStatus */
     , (49333,  19, True ) /* Attackable */
     , (49333,  22, True ) /* Inscribable */
     , (49333,  69, True ) /* IsSellable */
     , (49333, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49333,   5, -0.0555555555555556) /* ManaRate */
     , (49333,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49333,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49333,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49333,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49333,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49333,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49333,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49333,  21,       0) /* WeaponLength */
     , (49333,  22,    0.46) /* DamageVariance */
     , (49333,  26,       0) /* MaximumVelocity */
     , (49333,  29,    1.17) /* WeaponDefense */
     , (49333,  39, 0.400000005960464) /* DefaultScale */
     , (49333,  62,    1.14) /* WeaponOffense */
     , (49333,  63,       1) /* DamageMod */
     , (49333, 165,       1) /* ArmorModVsNether */
     , (49333, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 'Frost Wisp Essence (100)') /* Name */
     , (49333,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (49333,  16, 'Acid Morning Star') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49333,   1,   33554817) /* Setup */
     , (49333,   3,  536870932) /* SoundTable */
     , (49333,   6,   67111919) /* PaletteBase */
     , (49333,   8,  100693035) /* Icon */
     , (49333,  22,  872415275) /* PhysicsEffectTable */
     , (49333,  50,  100693028) /* IconOverlay */
     , (49333,  52,  100693024) /* IconUnderlay */
     , (49333, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49333, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49333,   2, 3699071259) /* Container */
     , (49333, 8000, 3699073097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49333,   249,      2) 
     , (49333,   682,      2) 
     , (49333,  1486,      2) 
     , (49333,  1498,      2) 
     , (49333,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49333, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49333, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49333, 0, 16777882);
