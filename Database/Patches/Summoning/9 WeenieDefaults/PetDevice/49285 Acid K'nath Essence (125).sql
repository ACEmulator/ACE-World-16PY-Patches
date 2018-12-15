DELETE FROM `weenie` WHERE `class_Id` = 49285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49285, 'ace49285-acidknathessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49285,   1,        128) /* ItemType - Misc */
     , (49285,   2,          4) /* CreatureType - Mosswart */
     , (49285,   5,         50) /* EncumbranceVal */
     , (49285,  16,          8) /* ItemUseable - Contained */
     , (49285,  18,        256) /* UiEffects - Acid */
     , (49285,  19,       7000) /* Value */
     , (49285,  25,         95) /* Level */
     , (49285,  28,        294) /* ArmorLevel */
     , (49285,  33,          0) /* Bonded - Normal */
     , (49285,  44,         47) /* Damage */
     , (49285,  45,          4) /* DamageType - Bludgeon */
     , (49285,  47,          4) /* AttackType - Slash */
     , (49285,  48,         45) /* WeaponSkill - LightWeapons */
     , (49285,  49,         39) /* WeaponTime */
     , (49285,  65,        101) /* Placement - Resting */
     , (49285,  91,         50) /* MaxStructure */
     , (49285,  92,         50) /* Structure */
     , (49285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49285,  94,         16) /* TargetType - Creature */
     , (49285, 105,          6) /* ItemWorkmanship */
     , (49285, 106,        299) /* ItemSpellcraft */
     , (49285, 107,       1191) /* ItemCurMana */
     , (49285, 108,       1191) /* ItemMaxMana */
     , (49285, 109,        212) /* ItemDifficulty */
     , (49285, 110,          0) /* ItemAllegianceRankLimit */
     , (49285, 113,          1) /* Gender - Male */
     , (49285, 114,          0) /* Attuned - Normal */
     , (49285, 115,        319) /* ItemSkillLevelLimit */
     , (49285, 131,         60) /* MaterialType - Gold */
     , (49285, 158,          7) /* WieldRequirements - Level */
     , (49285, 159,          1) /* WieldSkilltype - Axe */
     , (49285, 160,        180) /* WieldDifficulty */
     , (49285, 172,          5) /* AppraisalLongDescDecoration */
     , (49285, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (49285, 176,          6) /* AppraisalItemSkill */
     , (49285, 177,          2) /* GemCount */
     , (49285, 178,         23) /* GemType */
     , (49285, 188,          3) /* HeritageGroup - Sho */
     , (49285, 204,         12) /* ElementalDamageBonus */
     , (49285, 265,         20) /* EquipmentSetId - Dexterous */
     , (49285, 280,        213) /* SharedCooldown */
     , (49285, 307,          5) /* DamageRating */
     , (49285, 353,          3) /* WeaponType - Axe */
     , (49285, 366,         54) /* UseRequiresSkill */
     , (49285, 367,        430) /* UseRequiresSkillLevel */
     , (49285, 369,        115) /* UseRequiresLevel */
     , (49285, 370,         11) /* GearDamage */
     , (49285, 371,          1) /* GearDamageResist */
     , (49285, 372,          9) /* GearCrit */
     , (49285, 373,          9) /* GearCritResist */
     , (49285, 374,         16) /* GearCritDamage */
     , (49285, 375,         11) /* GearCritDamageResist */
     , (49285, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49285,   1, False) /* Stuck */
     , (49285,  11, True ) /* IgnoreCollisions */
     , (49285,  13, True ) /* Ethereal */
     , (49285,  14, True ) /* GravityStatus */
     , (49285,  19, True ) /* Attackable */
     , (49285,  22, True ) /* Inscribable */
     , (49285,  69, True ) /* IsSellable */
     , (49285, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49285,   5, -0.0555555555555556) /* ManaRate */
     , (49285,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49285,  14,       1) /* ArmorModVsPierce */
     , (49285,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49285,  16, 1.0322892665863) /* ArmorModVsCold */
     , (49285,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49285,  18, 0.927116632461548) /* ArmorModVsAcid */
     , (49285,  19, 1.12507343292236) /* ArmorModVsElectric */
     , (49285,  21,       0) /* WeaponLength */
     , (49285,  22,    0.95) /* DamageVariance */
     , (49285,  26,       0) /* MaximumVelocity */
     , (49285,  29,    1.06) /* WeaponDefense */
     , (49285,  39, 0.400000005960464) /* DefaultScale */
     , (49285,  62,    1.15) /* WeaponOffense */
     , (49285,  63,       1) /* DamageMod */
     , (49285, 165,       1) /* ArmorModVsNether */
     , (49285, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49285,   1, 'Acid K''nath Essence (125)') /* Name */
     , (49285,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (49285,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49285,   1,   33554817) /* Setup */
     , (49285,   3,  536870932) /* SoundTable */
     , (49285,   6,   67111919) /* PaletteBase */
     , (49285,   8,  100693039) /* Icon */
     , (49285,   9,   83890446) /* EyesTexture */
     , (49285,  10,   83890527) /* NoseTexture */
     , (49285,  11,   83890624) /* MouthTexture */
     , (49285,  15,   67117075) /* HairPalette */
     , (49285,  16,   67109565) /* EyesPalette */
     , (49285,  17,   67110052) /* SkinPalette */
     , (49285,  22,  872415275) /* PhysicsEffectTable */
     , (49285,  50,  100693029) /* IconOverlay */
     , (49285,  52,  100693024) /* IconUnderlay */
     , (49285, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49285, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49285, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49285,   2, 3694325876) /* Container */
     , (49285, 8000, 3694325877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49285,   1, 248, 0, 0) /* Strength */
     , (49285,   2, 190, 0, 0) /* Endurance */
     , (49285,   3, 230, 0, 0) /* Quickness */
     , (49285,   4, 225, 0, 0) /* Coordination */
     , (49285,   5, 200, 0, 0) /* Focus */
     , (49285,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49285,   1,   195, 0, 0, 195) /* MaxHealth */
     , (49285,   3,   340, 0, 0, 336) /* MaxStamina */
     , (49285,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49285,  1552,      2) 
     , (49285,  1574,      2) 
     , (49285,  1616,      2) 
     , (49285,  2108,      2) 
     , (49285,  2116,      2) 
     , (49285,  2610,      2) 
     , (49285,  4677,      2) 
     , (49285,  4693,      2) 
     , (49285,  5337,      2) 
     , (49285,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49285, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49285, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49285, 0, 16777882);
