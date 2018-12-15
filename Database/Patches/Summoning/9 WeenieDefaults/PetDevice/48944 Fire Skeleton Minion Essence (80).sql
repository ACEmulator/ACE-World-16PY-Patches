DELETE FROM `weenie` WHERE `class_Id` = 48944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48944, 'ace48944-fireskeletonminionessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48944,   1,        128) /* ItemType - Misc */
     , (48944,   2,         35) /* CreatureType - OlthoiLarvae */
     , (48944,   5,         50) /* EncumbranceVal */
     , (48944,  16,          8) /* ItemUseable - Contained */
     , (48944,  18,         32) /* UiEffects - Fire */
     , (48944,  19,       5000) /* Value */
     , (48944,  25,        115) /* Level */
     , (48944,  28,        279) /* ArmorLevel */
     , (48944,  33,          0) /* Bonded - Normal */
     , (48944,  44,         20) /* Damage */
     , (48944,  45,          1) /* DamageType - Slash */
     , (48944,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48944,  49,         10) /* WeaponTime */
     , (48944,  65,        101) /* Placement - Resting */
     , (48944,  91,         50) /* MaxStructure */
     , (48944,  92,         50) /* Structure */
     , (48944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48944,  94,         16) /* TargetType - Creature */
     , (48944, 105,          7) /* ItemWorkmanship */
     , (48944, 106,        232) /* ItemSpellcraft */
     , (48944, 107,       1198) /* ItemCurMana */
     , (48944, 108,       1198) /* ItemMaxMana */
     , (48944, 109,        260) /* ItemDifficulty */
     , (48944, 110,          0) /* ItemAllegianceRankLimit */
     , (48944, 114,          0) /* Attuned - Normal */
     , (48944, 115,          0) /* ItemSkillLevelLimit */
     , (48944, 117,        350) /* ItemManaCost */
     , (48944, 131,         54) /* MaterialType - GromnieHide */
     , (48944, 172,          1) /* AppraisalLongDescDecoration */
     , (48944, 176,          6) /* AppraisalItemSkill */
     , (48944, 280,        213) /* SharedCooldown */
     , (48944, 353,         10) /* WeaponType - Thrown */
     , (48944, 366,         54) /* UseRequiresSkill */
     , (48944, 367,        370) /* UseRequiresSkillLevel */
     , (48944, 369,         70) /* UseRequiresLevel */
     , (48944, 370,         12) /* GearDamage */
     , (48944, 371,         12) /* GearDamageResist */
     , (48944, 372,         12) /* GearCrit */
     , (48944, 373,         11) /* GearCritResist */
     , (48944, 374,          8) /* GearCritDamage */
     , (48944, 375,          9) /* GearCritDamageResist */
     , (48944, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48944,   1, False) /* Stuck */
     , (48944,  11, True ) /* IgnoreCollisions */
     , (48944,  13, True ) /* Ethereal */
     , (48944,  14, True ) /* GravityStatus */
     , (48944,  19, True ) /* Attackable */
     , (48944,  22, True ) /* Inscribable */
     , (48944,  69, True ) /* IsSellable */
     , (48944, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48944,   5, -0.0555555555555556) /* ManaRate */
     , (48944,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48944,  15,       1) /* ArmorModVsBludgeon */
     , (48944,  16, 0.809426188468933) /* ArmorModVsCold */
     , (48944,  17,     0.5) /* ArmorModVsFire */
     , (48944,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48944,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48944,  21,       0) /* WeaponLength */
     , (48944,  22,    0.25) /* DamageVariance */
     , (48944,  26,       0) /* MaximumVelocity */
     , (48944,  29,       1) /* WeaponDefense */
     , (48944,  39, 0.400000005960464) /* DefaultScale */
     , (48944,  62,       1) /* WeaponOffense */
     , (48944,  63,       1) /* DamageMod */
     , (48944, 165,       1) /* ArmorModVsNether */
     , (48944, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48944,   1, 'Fire Skeleton Minion Essence (80)') /* Name */
     , (48944,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (48944,  16, 'Loafers of Jumping') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48944,   1,   33554817) /* Setup */
     , (48944,   3,  536870932) /* SoundTable */
     , (48944,   6,   67111919) /* PaletteBase */
     , (48944,   8,  100669124) /* Icon */
     , (48944,  22,  872415275) /* PhysicsEffectTable */
     , (48944,  50,  100693027) /* IconOverlay */
     , (48944,  52,  100693024) /* IconUnderlay */
     , (48944, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48944, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48944, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48944,   2, 3701238479) /* Container */
     , (48944, 8000, 3701240849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48944,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48944,   727,      2) 
     , (48944,   974,      2) 
     , (48944,  1332,      2) 
     , (48944,  1353,      2) 
     , (48944,  1485,      2) 
     , (48944,  1486,      2) 
     , (48944,  1497,      2) 
     , (48944,  1551,      2) 
     , (48944,  1562,      2) 
     , (48944,  1574,      2) 
     , (48944,  2059,      2) 
     , (48944,  2132,      2) 
     , (48944,  2546,      2) 
     , (48944,  2549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48944, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48944, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48944, 0, 16777882);
