DELETE FROM `weenie` WHERE `class_Id` = 49550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49550, 'ace49550-lightningphyntoswaspessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49550,   1,        128) /* ItemType - Misc */
     , (49550,   5,         50) /* EncumbranceVal */
     , (49550,  16,          8) /* ItemUseable - Contained */
     , (49550,  18,         64) /* UiEffects - Lightning */
     , (49550,  19,       9000) /* Value */
     , (49550,  28,        257) /* ArmorLevel */
     , (49550,  33,          0) /* Bonded - Normal */
     , (49550,  44,         57) /* Damage */
     , (49550,  45,          8) /* DamageType - Cold */
     , (49550,  47,          4) /* AttackType - Slash */
     , (49550,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49550,  49,         41) /* WeaponTime */
     , (49550,  65,        101) /* Placement - Resting */
     , (49550,  91,         50) /* MaxStructure */
     , (49550,  92,         50) /* Structure */
     , (49550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49550,  94,         16) /* TargetType - Creature */
     , (49550, 105,          8) /* ItemWorkmanship */
     , (49550, 106,        318) /* ItemSpellcraft */
     , (49550, 107,       1401) /* ItemCurMana */
     , (49550, 108,       1401) /* ItemMaxMana */
     , (49550, 109,        159) /* ItemDifficulty */
     , (49550, 110,          0) /* ItemAllegianceRankLimit */
     , (49550, 114,          0) /* Attuned - Normal */
     , (49550, 115,        338) /* ItemSkillLevelLimit */
     , (49550, 131,         76) /* MaterialType - Pine */
     , (49550, 158,          2) /* WieldRequirements - RawSkill */
     , (49550, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49550, 160,        420) /* WieldDifficulty */
     , (49550, 172,          5) /* AppraisalLongDescDecoration */
     , (49550, 176,         46) /* AppraisalItemSkill */
     , (49550, 177,          4) /* GemCount */
     , (49550, 178,         39) /* GemType */
     , (49550, 280,        213) /* SharedCooldown */
     , (49550, 353,          3) /* WeaponType - Axe */
     , (49550, 366,         54) /* UseRequiresSkill */
     , (49550, 367,        530) /* UseRequiresSkillLevel */
     , (49550, 369,        170) /* UseRequiresLevel */
     , (49550, 370,         13) /* GearDamage */
     , (49550, 371,         13) /* GearDamageResist */
     , (49550, 372,          9) /* GearCrit */
     , (49550, 373,         10) /* GearCritResist */
     , (49550, 374,         12) /* GearCritDamage */
     , (49550, 375,         15) /* GearCritDamageResist */
     , (49550, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49550,   1, False) /* Stuck */
     , (49550,  11, True ) /* IgnoreCollisions */
     , (49550,  13, True ) /* Ethereal */
     , (49550,  14, True ) /* GravityStatus */
     , (49550,  19, True ) /* Attackable */
     , (49550,  22, True ) /* Inscribable */
     , (49550,  69, True ) /* IsSellable */
     , (49550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49550,   5, -0.0555555555555556) /* ManaRate */
     , (49550,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49550,  14,       1) /* ArmorModVsPierce */
     , (49550,  15,       1) /* ArmorModVsBludgeon */
     , (49550,  16, 0.761288583278656) /* ArmorModVsCold */
     , (49550,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49550,  18, 1.1518988609314) /* ArmorModVsAcid */
     , (49550,  19, 0.826382398605347) /* ArmorModVsElectric */
     , (49550,  21,       0) /* WeaponLength */
     , (49550,  22,     0.9) /* DamageVariance */
     , (49550,  26,       0) /* MaximumVelocity */
     , (49550,  29,    1.14) /* WeaponDefense */
     , (49550,  39, 0.400000005960464) /* DefaultScale */
     , (49550,  62,    1.15) /* WeaponOffense */
     , (49550,  63,       1) /* DamageMod */
     , (49550, 165,       1) /* ArmorModVsNether */
     , (49550, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49550,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */
     , (49550,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49550,  16, 'Frost Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49550,   1,   33554817) /* Setup */
     , (49550,   3,  536870932) /* SoundTable */
     , (49550,   6,   67111919) /* PaletteBase */
     , (49550,   8,  100667450) /* Icon */
     , (49550,  22,  872415275) /* PhysicsEffectTable */
     , (49550,  50,  100693031) /* IconOverlay */
     , (49550,  52,  100693024) /* IconUnderlay */
     , (49550, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49550, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49550, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49550,   2, 3666810984) /* Container */
     , (49550, 8000, 2174539841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49550,  1592,      2) 
     , (49550,  1616,      2) 
     , (49550,  2094,      2) 
     , (49550,  2101,      2) 
     , (49550,  2610,      2) 
     , (49550,  4391,      2) 
     , (49550,  4397,      2) 
     , (49550,  4407,      2) 
     , (49550,  4708,      2) 
     , (49550,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49550, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49550, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49550, 0, 16777882);
