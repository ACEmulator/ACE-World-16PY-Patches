DELETE FROM `weenie` WHERE `class_Id` = 49525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49525, 'ace49525-acidphyntoswaspessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49525,   1,        128) /* ItemType - Misc */
     , (49525,   2,         29) /* CreatureType - Zefir */
     , (49525,   5,         50) /* EncumbranceVal */
     , (49525,  16,          8) /* ItemUseable - Contained */
     , (49525,  18,        256) /* UiEffects - Acid */
     , (49525,  19,       5000) /* Value */
     , (49525,  25,        135) /* Level */
     , (49525,  28,          0) /* ArmorLevel */
     , (49525,  33,          0) /* Bonded - Normal */
     , (49525,  44,         35) /* Damage */
     , (49525,  45,          4) /* DamageType - Bludgeon */
     , (49525,  47,          4) /* AttackType - Slash */
     , (49525,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49525,  49,         30) /* WeaponTime */
     , (49525,  65,        101) /* Placement - Resting */
     , (49525,  91,         50) /* MaxStructure */
     , (49525,  92,         50) /* Structure */
     , (49525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49525,  94,         16) /* TargetType - Creature */
     , (49525, 105,          5) /* ItemWorkmanship */
     , (49525, 106,        248) /* ItemSpellcraft */
     , (49525, 107,       1416) /* ItemCurMana */
     , (49525, 108,       1416) /* ItemMaxMana */
     , (49525, 109,        186) /* ItemDifficulty */
     , (49525, 110,          0) /* ItemAllegianceRankLimit */
     , (49525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49525, 114,          0) /* Attuned - Normal */
     , (49525, 115,          0) /* ItemSkillLevelLimit */
     , (49525, 117,        300) /* ItemManaCost */
     , (49525, 131,          6) /* MaterialType - Silk */
     , (49525, 158,          2) /* WieldRequirements - RawSkill */
     , (49525, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49525, 160,        325) /* WieldDifficulty */
     , (49525, 172,          5) /* AppraisalLongDescDecoration */
     , (49525, 174,          1) /* AppraisalPages */
     , (49525, 175,          1) /* AppraisalMaxPages */
     , (49525, 176,         41) /* AppraisalItemSkill */
     , (49525, 177,          3) /* GemCount */
     , (49525, 178,         47) /* GemType */
     , (49525, 280,        213) /* SharedCooldown */
     , (49525, 353,          4) /* WeaponType - Mace */
     , (49525, 366,         54) /* UseRequiresSkill */
     , (49525, 367,        370) /* UseRequiresSkillLevel */
     , (49525, 369,         70) /* UseRequiresLevel */
     , (49525, 370,          7) /* GearDamage */
     , (49525, 371,         12) /* GearDamageResist */
     , (49525, 372,          9) /* GearCrit */
     , (49525, 373,          5) /* GearCritResist */
     , (49525, 374,         14) /* GearCritDamage */
     , (49525, 375,         11) /* GearCritDamageResist */
     , (49525, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49525,   1, False) /* Stuck */
     , (49525,   2, False) /* Open */
     , (49525,  11, True ) /* IgnoreCollisions */
     , (49525,  13, True ) /* Ethereal */
     , (49525,  14, True ) /* GravityStatus */
     , (49525,  19, True ) /* Attackable */
     , (49525,  22, True ) /* Inscribable */
     , (49525,  69, True ) /* IsSellable */
     , (49525, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49525,   5, -0.0555555555555556) /* ManaRate */
     , (49525,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49525,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49525,  15,       1) /* ArmorModVsBludgeon */
     , (49525,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49525,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49525,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49525,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49525,  21,       0) /* WeaponLength */
     , (49525,  22,     0.4) /* DamageVariance */
     , (49525,  26,       0) /* MaximumVelocity */
     , (49525,  29,    1.15) /* WeaponDefense */
     , (49525,  39, 0.400000005960464) /* DefaultScale */
     , (49525,  62,    1.05) /* WeaponOffense */
     , (49525,  63,       1) /* DamageMod */
     , (49525, 165,       1) /* ArmorModVsNether */
     , (49525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49525,   1, 'Acid Phyntos Wasp Essence (80)') /* Name */
     , (49525,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (49525,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49525,  16, 'Smock of Protection') /* LongDesc */
     , (49525,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49525,   1,   33554817) /* Setup */
     , (49525,   3,  536870932) /* SoundTable */
     , (49525,   6,   67111919) /* PaletteBase */
     , (49525,   8,  100667450) /* Icon */
     , (49525,  22,  872415275) /* PhysicsEffectTable */
     , (49525,  50,  100693027) /* IconOverlay */
     , (49525,  52,  100693024) /* IconUnderlay */
     , (49525, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49525, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49525,   2, 1342814975) /* Container */
     , (49525, 8000, 3447126655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49525,   1, 475, 0, 0) /* Strength */
     , (49525,   2, 420, 0, 0) /* Endurance */
     , (49525,   3, 375, 0, 0) /* Quickness */
     , (49525,   4, 375, 0, 0) /* Coordination */
     , (49525,   5, 220, 0, 0) /* Focus */
     , (49525,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49525,   1,  1200, 0, 0, 1200) /* MaxHealth */
     , (49525,   3,   650, 0, 0, 650) /* MaxStamina */
     , (49525,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49525,  1022,      2) 
     , (49525,  1070,      2) 
     , (49525,  1312,      2) 
     , (49525,  1615,      2) 
     , (49525,  2066,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49525, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49525, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49525, 0, 16777882);
