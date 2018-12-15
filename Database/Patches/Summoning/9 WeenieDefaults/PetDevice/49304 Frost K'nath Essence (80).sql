DELETE FROM `weenie` WHERE `class_Id` = 49304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49304, 'ace49304-frostknathessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49304,   1,        128) /* ItemType - Misc */
     , (49304,   5,         50) /* EncumbranceVal */
     , (49304,  16,          8) /* ItemUseable - Contained */
     , (49304,  18,        128) /* UiEffects - Frost */
     , (49304,  19,       5000) /* Value */
     , (49304,  28,        266) /* ArmorLevel */
     , (49304,  33,          0) /* Bonded - Normal */
     , (49304,  44,         48) /* Damage */
     , (49304,  45,          3) /* DamageType - Slash, Pierce */
     , (49304,  47,          6) /* AttackType - Thrust, Slash */
     , (49304,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49304,  49,         29) /* WeaponTime */
     , (49304,  65,        101) /* Placement - Resting */
     , (49304,  91,         50) /* MaxStructure */
     , (49304,  92,         50) /* Structure */
     , (49304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49304,  94,         16) /* TargetType - Creature */
     , (49304, 105,          6) /* ItemWorkmanship */
     , (49304, 106,        250) /* ItemSpellcraft */
     , (49304, 107,        623) /* ItemCurMana */
     , (49304, 108,        623) /* ItemMaxMana */
     , (49304, 109,          0) /* ItemDifficulty */
     , (49304, 110,          0) /* ItemAllegianceRankLimit */
     , (49304, 114,          0) /* Attuned - Normal */
     , (49304, 115,          0) /* ItemSkillLevelLimit */
     , (49304, 117,        350) /* ItemManaCost */
     , (49304, 131,         20) /* MaterialType - Diamond */
     , (49304, 158,          2) /* WieldRequirements - RawSkill */
     , (49304, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49304, 160,        350) /* WieldDifficulty */
     , (49304, 172,          1) /* AppraisalLongDescDecoration */
     , (49304, 176,         44) /* AppraisalItemSkill */
     , (49304, 177,          2) /* GemCount */
     , (49304, 178,         20) /* GemType */
     , (49304, 280,        213) /* SharedCooldown */
     , (49304, 353,          2) /* WeaponType - Sword */
     , (49304, 366,         54) /* UseRequiresSkill */
     , (49304, 367,        370) /* UseRequiresSkillLevel */
     , (49304, 369,         70) /* UseRequiresLevel */
     , (49304, 370,         12) /* GearDamage */
     , (49304, 371,         10) /* GearDamageResist */
     , (49304, 372,         14) /* GearCrit */
     , (49304, 373,         13) /* GearCritResist */
     , (49304, 374,         16) /* GearCritDamage */
     , (49304, 375,         13) /* GearCritDamageResist */
     , (49304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49304,   1, False) /* Stuck */
     , (49304,  11, True ) /* IgnoreCollisions */
     , (49304,  13, True ) /* Ethereal */
     , (49304,  14, True ) /* GravityStatus */
     , (49304,  19, True ) /* Attackable */
     , (49304,  22, True ) /* Inscribable */
     , (49304,  69, True ) /* IsSellable */
     , (49304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49304,   5, -0.0666666666666667) /* ManaRate */
     , (49304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49304,  15,       1) /* ArmorModVsBludgeon */
     , (49304,  16,     0.5) /* ArmorModVsCold */
     , (49304,  17,     0.5) /* ArmorModVsFire */
     , (49304,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49304,  21,       0) /* WeaponLength */
     , (49304,  22,    0.53) /* DamageVariance */
     , (49304,  26,       0) /* MaximumVelocity */
     , (49304,  29,    1.15) /* WeaponDefense */
     , (49304,  39, 0.400000005960464) /* DefaultScale */
     , (49304,  62,    1.13) /* WeaponOffense */
     , (49304,  63,       1) /* DamageMod */
     , (49304, 165,       1) /* ArmorModVsNether */
     , (49304, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49304,   1, 'Frost K''nath Essence (80)') /* Name */
     , (49304,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (49304,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49304,   1,   33554817) /* Setup */
     , (49304,   3,  536870932) /* SoundTable */
     , (49304,   6,   67111919) /* PaletteBase */
     , (49304,   8,  100693042) /* Icon */
     , (49304,  22,  872415275) /* PhysicsEffectTable */
     , (49304,  50,  100693027) /* IconOverlay */
     , (49304,  52,  100693024) /* IconUnderlay */
     , (49304, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49304, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49304, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49304,   2, 3707987657) /* Container */
     , (49304, 8000, 3707987658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49304,  1354,      2) 
     , (49304,  1615,      2) 
     , (49304,  2108,      2) 
     , (49304,  2233,      2) 
     , (49304,  2602,      2) 
     , (49304,  4412,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49304, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49304, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49304, 0, 16777882);
