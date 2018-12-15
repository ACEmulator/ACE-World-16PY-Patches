DELETE FROM `weenie` WHERE `class_Id` = 49347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49347, 'ace49347-lightningmoaressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49347,   1,        128) /* ItemType - Misc */
     , (49347,   5,         50) /* EncumbranceVal */
     , (49347,  16,          8) /* ItemUseable - Contained */
     , (49347,  18,         64) /* UiEffects - Lightning */
     , (49347,  19,       6000) /* Value */
     , (49347,  28,        292) /* ArmorLevel */
     , (49347,  33,          0) /* Bonded - Normal */
     , (49347,  44,         23) /* Damage */
     , (49347,  45,          3) /* DamageType - Slash, Pierce */
     , (49347,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49347,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49347,  49,         19) /* WeaponTime */
     , (49347,  65,        101) /* Placement - Resting */
     , (49347,  91,         50) /* MaxStructure */
     , (49347,  92,         50) /* Structure */
     , (49347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49347,  94,         16) /* TargetType - Creature */
     , (49347, 105,          8) /* ItemWorkmanship */
     , (49347, 106,        370) /* ItemSpellcraft */
     , (49347, 107,       1041) /* ItemCurMana */
     , (49347, 108,       1041) /* ItemMaxMana */
     , (49347, 109,        308) /* ItemDifficulty */
     , (49347, 110,          0) /* ItemAllegianceRankLimit */
     , (49347, 114,          0) /* Attuned - Normal */
     , (49347, 115,          0) /* ItemSkillLevelLimit */
     , (49347, 131,         54) /* MaterialType - GromnieHide */
     , (49347, 158,          7) /* WieldRequirements - Level */
     , (49347, 159,          1) /* WieldSkilltype - Axe */
     , (49347, 160,        150) /* WieldDifficulty */
     , (49347, 172,          5) /* AppraisalLongDescDecoration */
     , (49347, 176,          6) /* AppraisalItemSkill */
     , (49347, 177,          2) /* GemCount */
     , (49347, 178,         39) /* GemType */
     , (49347, 265,         19) /* EquipmentSetId - Hearty */
     , (49347, 280,        213) /* SharedCooldown */
     , (49347, 353,          6) /* WeaponType - Dagger */
     , (49347, 366,         54) /* UseRequiresSkill */
     , (49347, 367,        400) /* UseRequiresSkillLevel */
     , (49347, 369,         90) /* UseRequiresLevel */
     , (49347, 370,         11) /* GearDamage */
     , (49347, 371,          3) /* GearDamageResist */
     , (49347, 372,         13) /* GearCrit */
     , (49347, 373,          6) /* GearCritResist */
     , (49347, 374,         13) /* GearCritDamage */
     , (49347, 375,          8) /* GearCritDamageResist */
     , (49347, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49347,   1, False) /* Stuck */
     , (49347,  11, True ) /* IgnoreCollisions */
     , (49347,  13, True ) /* Ethereal */
     , (49347,  14, True ) /* GravityStatus */
     , (49347,  19, True ) /* Attackable */
     , (49347,  22, True ) /* Inscribable */
     , (49347,  69, True ) /* IsSellable */
     , (49347, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49347,   5, -0.0666666666666667) /* ManaRate */
     , (49347,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49347,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49347,  15,       1) /* ArmorModVsBludgeon */
     , (49347,  16, 0.772669911384583) /* ArmorModVsCold */
     , (49347,  17,     0.5) /* ArmorModVsFire */
     , (49347,  18, 1.14663064479828) /* ArmorModVsAcid */
     , (49347,  19, 1.14329349994659) /* ArmorModVsElectric */
     , (49347,  21,       0) /* WeaponLength */
     , (49347,  22,    0.35) /* DamageVariance */
     , (49347,  26,       0) /* MaximumVelocity */
     , (49347,  29,    1.15) /* WeaponDefense */
     , (49347,  39, 0.400000005960464) /* DefaultScale */
     , (49347,  62,     1.2) /* WeaponOffense */
     , (49347,  63,       1) /* DamageMod */
     , (49347, 165,       1) /* ArmorModVsNether */
     , (49347, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49347,   1, 'Lightning Moar Essence (100)') /* Name */
     , (49347,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (49347,  16, 'Shoes of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49347,   1,   33554817) /* Setup */
     , (49347,   3,  536870932) /* SoundTable */
     , (49347,   6,   67111919) /* PaletteBase */
     , (49347,   8,  100693034) /* Icon */
     , (49347,  22,  872415275) /* PhysicsEffectTable */
     , (49347,  50,  100693028) /* IconOverlay */
     , (49347,  52,  100693024) /* IconUnderlay */
     , (49347, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49347, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49347, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49347,   2, 3681195571) /* Container */
     , (49347, 8000, 3681194933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49347,   975,      2) 
     , (49347,  1071,      2) 
     , (49347,  1486,      2) 
     , (49347,  1552,      2) 
     , (49347,  2096,      2) 
     , (49347,  2101,      2) 
     , (49347,  2104,      2) 
     , (49347,  2116,      2) 
     , (49347,  2243,      2) 
     , (49347,  2507,      2) 
     , (49347,  2512,      2) 
     , (49347,  2513,      2) 
     , (49347,  2518,      2) 
     , (49347,  2524,      2) 
     , (49347,  2549,      2) 
     , (49347,  2584,      2) 
     , (49347,  2605,      2) 
     , (49347,  4407,      2) 
     , (49347,  5401,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49347, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49347, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49347, 0, 16777882);
