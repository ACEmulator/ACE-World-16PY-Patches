DELETE FROM `weenie` WHERE `class_Id` = 49223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49223, 'ace49223-lightningskeletonbushiessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49223,   1,        128) /* ItemType - Misc */
     , (49223,   2,         79) /* CreatureType - Eater */
     , (49223,   5,         50) /* EncumbranceVal */
     , (49223,  16,          8) /* ItemUseable - Contained */
     , (49223,  18,         64) /* UiEffects - Lightning */
     , (49223,  19,       7000) /* Value */
     , (49223,  25,        125) /* Level */
     , (49223,  28,          0) /* ArmorLevel */
     , (49223,  33,          0) /* Bonded - Normal */
     , (49223,  44,         54) /* Damage */
     , (49223,  45,          3) /* DamageType - Slash, Pierce */
     , (49223,  47,          6) /* AttackType - Thrust, Slash */
     , (49223,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49223,  49,         31) /* WeaponTime */
     , (49223,  65,        101) /* Placement - Resting */
     , (49223,  91,         50) /* MaxStructure */
     , (49223,  92,         50) /* Structure */
     , (49223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49223,  94,         16) /* TargetType - Creature */
     , (49223, 105,          5) /* ItemWorkmanship */
     , (49223, 106,        292) /* ItemSpellcraft */
     , (49223, 107,       1416) /* ItemCurMana */
     , (49223, 108,       1416) /* ItemMaxMana */
     , (49223, 109,        306) /* ItemDifficulty */
     , (49223, 110,          0) /* ItemAllegianceRankLimit */
     , (49223, 114,          0) /* Attuned - Normal */
     , (49223, 115,          0) /* ItemSkillLevelLimit */
     , (49223, 131,          7) /* MaterialType - Velvet */
     , (49223, 158,          2) /* WieldRequirements - RawSkill */
     , (49223, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49223, 160,        370) /* WieldDifficulty */
     , (49223, 172,          5) /* AppraisalLongDescDecoration */
     , (49223, 177,          2) /* GemCount */
     , (49223, 178,         34) /* GemType */
     , (49223, 280,        213) /* SharedCooldown */
     , (49223, 353,          2) /* WeaponType - Sword */
     , (49223, 366,         54) /* UseRequiresSkill */
     , (49223, 367,        430) /* UseRequiresSkillLevel */
     , (49223, 369,        115) /* UseRequiresLevel */
     , (49223, 370,          8) /* GearDamage */
     , (49223, 371,         12) /* GearDamageResist */
     , (49223, 372,         11) /* GearCrit */
     , (49223, 373,         14) /* GearCritResist */
     , (49223, 374,         12) /* GearCritDamage */
     , (49223, 375,         11) /* GearCritDamageResist */
     , (49223, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49223,   1, False) /* Stuck */
     , (49223,   2, False) /* Open */
     , (49223,  11, True ) /* IgnoreCollisions */
     , (49223,  13, True ) /* Ethereal */
     , (49223,  14, True ) /* GravityStatus */
     , (49223,  19, True ) /* Attackable */
     , (49223,  22, True ) /* Inscribable */
     , (49223,  69, True ) /* IsSellable */
     , (49223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49223,   5, -0.0555555555555556) /* ManaRate */
     , (49223,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49223,  15,       1) /* ArmorModVsBludgeon */
     , (49223,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49223,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49223,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49223,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49223,  21,       0) /* WeaponLength */
     , (49223,  22,    0.57) /* DamageVariance */
     , (49223,  26,       0) /* MaximumVelocity */
     , (49223,  29,    1.13) /* WeaponDefense */
     , (49223,  39, 0.400000005960464) /* DefaultScale */
     , (49223,  62,    1.13) /* WeaponOffense */
     , (49223,  63,       1) /* DamageMod */
     , (49223, 165,       1) /* ArmorModVsNether */
     , (49223, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49223,   1, 'Lightning Skeleton Bushi Essence (125)') /* Name */
     , (49223,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */
     , (49223,  16, 'Killed by Gixer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49223,   1,   33554817) /* Setup */
     , (49223,   3,  536870932) /* SoundTable */
     , (49223,   6,   67111919) /* PaletteBase */
     , (49223,   8,  100669124) /* Icon */
     , (49223,  22,  872415275) /* PhysicsEffectTable */
     , (49223,  50,  100693029) /* IconOverlay */
     , (49223,  52,  100693024) /* IconUnderlay */
     , (49223, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49223, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49223,   2, 3698711153) /* Container */
     , (49223, 8000, 3699121217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49223,   1, 475, 0, 0) /* Strength */
     , (49223,   2, 420, 0, 0) /* Endurance */
     , (49223,   3, 375, 0, 0) /* Quickness */
     , (49223,   4, 375, 0, 0) /* Coordination */
     , (49223,   5, 220, 0, 0) /* Focus */
     , (49223,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49223,   1,   630, 0, 0, 630) /* MaxHealth */
     , (49223,   3,   650, 0, 0, 649) /* MaxStamina */
     , (49223,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49223,  1089,      2) 
     , (49223,  2095,      2) 
     , (49223,  2161,      2) 
     , (49223,  2233,      2) 
     , (49223,  2545,      2) 
     , (49223,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49223, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49223, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49223, 0, 16777882);
