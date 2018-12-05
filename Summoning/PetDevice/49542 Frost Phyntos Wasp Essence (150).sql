DELETE FROM `weenie` WHERE `class_Id` = 49542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49542, 'ace49542-frostphyntoswaspessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49542,   1,        128) /* ItemType - Misc */
     , (49542,   5,         50) /* EncumbranceVal */
     , (49542,  16,          8) /* ItemUseable - Contained */
     , (49542,  18,        128) /* UiEffects - Frost */
     , (49542,  19,       8000) /* Value */
     , (49542,  28,          0) /* ArmorLevel */
     , (49542,  33,          0) /* Bonded - Normal */
     , (49542,  44,         10) /* Damage */
     , (49542,  45,          4) /* DamageType - Bludgeon */
     , (49542,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49542,  49,         10) /* WeaponTime */
     , (49542,  65,        101) /* Placement - Resting */
     , (49542,  91,         50) /* MaxStructure */
     , (49542,  92,         50) /* Structure */
     , (49542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49542,  94,         16) /* TargetType - Creature */
     , (49542, 105,          4) /* ItemWorkmanship */
     , (49542, 106,        293) /* ItemSpellcraft */
     , (49542, 107,       1416) /* ItemCurMana */
     , (49542, 108,       1416) /* ItemMaxMana */
     , (49542, 109,        219) /* ItemDifficulty */
     , (49542, 110,          0) /* ItemAllegianceRankLimit */
     , (49542, 114,          0) /* Attuned - Normal */
     , (49542, 115,          0) /* ItemSkillLevelLimit */
     , (49542, 131,          6) /* MaterialType - Silk */
     , (49542, 172,          5) /* AppraisalLongDescDecoration */
     , (49542, 176,          7) /* AppraisalItemSkill */
     , (49542, 177,          3) /* GemCount */
     , (49542, 178,         48) /* GemType */
     , (49542, 280,        213) /* SharedCooldown */
     , (49542, 353,         10) /* WeaponType - Thrown */
     , (49542, 366,         54) /* UseRequiresSkill */
     , (49542, 367,        475) /* UseRequiresSkillLevel */
     , (49542, 369,        140) /* UseRequiresLevel */
     , (49542, 370,          7) /* GearDamage */
     , (49542, 371,         10) /* GearDamageResist */
     , (49542, 372,         12) /* GearCrit */
     , (49542, 373,         10) /* GearCritResist */
     , (49542, 374,         11) /* GearCritDamage */
     , (49542, 375,          7) /* GearCritDamageResist */
     , (49542, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49542,   1, False) /* Stuck */
     , (49542,  11, True ) /* IgnoreCollisions */
     , (49542,  13, True ) /* Ethereal */
     , (49542,  14, True ) /* GravityStatus */
     , (49542,  19, True ) /* Attackable */
     , (49542,  22, True ) /* Inscribable */
     , (49542,  69, True ) /* IsSellable */
     , (49542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49542,   5, -0.0555555555555556) /* ManaRate */
     , (49542,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49542,  15,       1) /* ArmorModVsBludgeon */
     , (49542,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49542,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49542,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49542,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49542,  21,       0) /* WeaponLength */
     , (49542,  22,    0.25) /* DamageVariance */
     , (49542,  26,       0) /* MaximumVelocity */
     , (49542,  29,       1) /* WeaponDefense */
     , (49542,  39, 0.400000005960464) /* DefaultScale */
     , (49542,  62,       1) /* WeaponOffense */
     , (49542,  63,       1) /* DamageMod */
     , (49542, 165,       1) /* ArmorModVsNether */
     , (49542, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 'Frost Phyntos Wasp Essence (150)') /* Name */
     , (49542,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49542,  16, 'Killed by Jungle Souljah.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49542,   1,   33554817) /* Setup */
     , (49542,   3,  536870932) /* SoundTable */
     , (49542,   6,   67111919) /* PaletteBase */
     , (49542,   8,  100667450) /* Icon */
     , (49542,  22,  872415275) /* PhysicsEffectTable */
     , (49542,  50,  100693030) /* IconOverlay */
     , (49542,  52,  100693024) /* IconUnderlay */
     , (49542, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49542, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49542,   2, 2929802581) /* Container */
     , (49542, 8000, 2929802580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49542,  1378,      2) 
     , (49542,  1486,      2) 
     , (49542,  1552,      2) 
     , (49542,  1743,      2) 
     , (49542,  2053,      2) 
     , (49542,  2159,      2) 
     , (49542,  2531,      2) 
     , (49542,  2546,      2) 
     , (49542,  2556,      2) 
     , (49542,  2564,      2) 
     , (49542,  2570,      2) 
     , (49542,  5097,      2) 
     , (49542,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49542, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49542, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49542, 0, 16777882);
