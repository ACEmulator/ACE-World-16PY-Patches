DELETE FROM `weenie` WHERE `class_Id` = 49286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49286, 'ace49286-acidknathessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49286,   1,        128) /* ItemType - Misc */
     , (49286,   2,          1) /* CreatureType - Olthoi */
     , (49286,   5,         50) /* EncumbranceVal */
     , (49286,  16,          8) /* ItemUseable - Contained */
     , (49286,  18,        256) /* UiEffects - Acid */
     , (49286,  19,       8000) /* Value */
     , (49286,  25,        100) /* Level */
     , (49286,  28,        250) /* ArmorLevel */
     , (49286,  33,          0) /* Bonded - Normal */
     , (49286,  44,         25) /* Damage */
     , (49286,  45,          3) /* DamageType - Slash, Pierce */
     , (49286,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49286,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49286,  49,         12) /* WeaponTime */
     , (49286,  65,        101) /* Placement - Resting */
     , (49286,  91,         50) /* MaxStructure */
     , (49286,  92,         50) /* Structure */
     , (49286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49286,  94,         16) /* TargetType - Creature */
     , (49286, 105,          6) /* ItemWorkmanship */
     , (49286, 106,        295) /* ItemSpellcraft */
     , (49286, 107,        763) /* ItemCurMana */
     , (49286, 108,        763) /* ItemMaxMana */
     , (49286, 109,        165) /* ItemDifficulty */
     , (49286, 110,          0) /* ItemAllegianceRankLimit */
     , (49286, 114,          0) /* Attuned - Normal */
     , (49286, 115,        315) /* ItemSkillLevelLimit */
     , (49286, 131,         63) /* MaterialType - Silver */
     , (49286, 158,          7) /* WieldRequirements - Level */
     , (49286, 159,          1) /* WieldSkilltype - Axe */
     , (49286, 160,        150) /* WieldDifficulty */
     , (49286, 172,          1) /* AppraisalLongDescDecoration */
     , (49286, 176,          6) /* AppraisalItemSkill */
     , (49286, 177,          7) /* GemCount */
     , (49286, 178,         20) /* GemType */
     , (49286, 265,         17) /* EquipmentSetId - Tinkers */
     , (49286, 280,        213) /* SharedCooldown */
     , (49286, 307,          5) /* DamageRating */
     , (49286, 319,          2) /* ItemMaxLevel */
     , (49286, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49286, 353,          6) /* WeaponType - Dagger */
     , (49286, 366,         54) /* UseRequiresSkill */
     , (49286, 367,        475) /* UseRequiresSkillLevel */
     , (49286, 369,        140) /* UseRequiresLevel */
     , (49286, 370,          9) /* GearDamage */
     , (49286, 371,         19) /* GearDamageResist */
     , (49286, 372,         12) /* GearCrit */
     , (49286, 373,         15) /* GearCritResist */
     , (49286, 374,         12) /* GearCritDamage */
     , (49286, 375,         12) /* GearCritDamageResist */
     , (49286, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49286,   4,          0) /* ItemTotalXp */
     , (49286,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49286,   1, False) /* Stuck */
     , (49286,  11, True ) /* IgnoreCollisions */
     , (49286,  13, True ) /* Ethereal */
     , (49286,  14, True ) /* GravityStatus */
     , (49286,  19, True ) /* Attackable */
     , (49286,  22, True ) /* Inscribable */
     , (49286,  69, True ) /* IsSellable */
     , (49286, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49286,   5, -0.0555555555555556) /* ManaRate */
     , (49286,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49286,  14,       1) /* ArmorModVsPierce */
     , (49286,  15,       1) /* ArmorModVsBludgeon */
     , (49286,  16, 0.883179485797882) /* ArmorModVsCold */
     , (49286,  17, 0.981041252613068) /* ArmorModVsFire */
     , (49286,  18, 0.958764791488647) /* ArmorModVsAcid */
     , (49286,  19, 0.814264118671417) /* ArmorModVsElectric */
     , (49286,  21,       0) /* WeaponLength */
     , (49286,  22,    0.48) /* DamageVariance */
     , (49286,  26,       0) /* MaximumVelocity */
     , (49286,  29,    1.15) /* WeaponDefense */
     , (49286,  39, 0.400000005960464) /* DefaultScale */
     , (49286,  62,    1.11) /* WeaponOffense */
     , (49286,  63,       1) /* DamageMod */
     , (49286, 165,       1) /* ArmorModVsNether */
     , (49286, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49286,   1, 'Acid K''nath Essence (150)') /* Name */
     , (49286,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (49286,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49286,   1,   33554817) /* Setup */
     , (49286,   3,  536870932) /* SoundTable */
     , (49286,   6,   67111919) /* PaletteBase */
     , (49286,   8,  100693039) /* Icon */
     , (49286,  22,  872415275) /* PhysicsEffectTable */
     , (49286,  50,  100693030) /* IconOverlay */
     , (49286,  52,  100693024) /* IconUnderlay */
     , (49286, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49286, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49286, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49286,   2, 3683300447) /* Container */
     , (49286, 8000, 3683300448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49286,   1, 350, 0, 0) /* Strength */
     , (49286,   2, 350, 0, 0) /* Endurance */
     , (49286,   3, 320, 0, 0) /* Quickness */
     , (49286,   4, 380, 0, 0) /* Coordination */
     , (49286,   5, 450, 0, 0) /* Focus */
     , (49286,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49286,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49286,   3,  1850, 0, 0, 1847) /* MaxStamina */
     , (49286,   5,   800, 0, 0, 732) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49286,  1402,      2) 
     , (49286,  1486,      2) 
     , (49286,  1562,      2) 
     , (49286,  1592,      2) 
     , (49286,  1616,      2) 
     , (49286,  2111,      2) 
     , (49286,  2187,      2) 
     , (49286,  2309,      2) 
     , (49286,  2507,      2) 
     , (49286,  2534,      2) 
     , (49286,  2576,      2) 
     , (49286,  2603,      2) 
     , (49286,  6114,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49286, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49286, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49286, 0, 16777882);
