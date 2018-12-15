DELETE FROM `weenie` WHERE `class_Id` = 49237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49237, 'ace49237-acidzombieessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49237,   1,        128) /* ItemType - Misc */
     , (49237,   2,          1) /* CreatureType - Olthoi */
     , (49237,   5,         50) /* EncumbranceVal */
     , (49237,  16,          8) /* ItemUseable - Contained */
     , (49237,  18,        256) /* UiEffects - Acid */
     , (49237,  19,       8000) /* Value */
     , (49237,  25,        185) /* Level */
     , (49237,  28,        290) /* ArmorLevel */
     , (49237,  33,          0) /* Bonded - Normal */
     , (49237,  65,        101) /* Placement - Resting */
     , (49237,  91,         50) /* MaxStructure */
     , (49237,  92,         50) /* Structure */
     , (49237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49237,  94,         16) /* TargetType - Creature */
     , (49237, 105,          6) /* ItemWorkmanship */
     , (49237, 106,        270) /* ItemSpellcraft */
     , (49237, 107,       1867) /* ItemCurMana */
     , (49237, 108,       1867) /* ItemMaxMana */
     , (49237, 109,        297) /* ItemDifficulty */
     , (49237, 110,          0) /* ItemAllegianceRankLimit */
     , (49237, 114,          0) /* Attuned - Normal */
     , (49237, 115,          0) /* ItemSkillLevelLimit */
     , (49237, 131,         60) /* MaterialType - Gold */
     , (49237, 158,          7) /* WieldRequirements - Level */
     , (49237, 159,          1) /* WieldSkilltype - Axe */
     , (49237, 160,        150) /* WieldDifficulty */
     , (49237, 172,          5) /* AppraisalLongDescDecoration */
     , (49237, 177,          5) /* GemCount */
     , (49237, 178,         39) /* GemType */
     , (49237, 265,         20) /* EquipmentSetId - Dexterous */
     , (49237, 280,        213) /* SharedCooldown */
     , (49237, 366,         54) /* UseRequiresSkill */
     , (49237, 367,        475) /* UseRequiresSkillLevel */
     , (49237, 369,        140) /* UseRequiresLevel */
     , (49237, 370,         10) /* GearDamage */
     , (49237, 371,         11) /* GearDamageResist */
     , (49237, 372,         10) /* GearCrit */
     , (49237, 373,         12) /* GearCritResist */
     , (49237, 374,          9) /* GearCritDamage */
     , (49237, 375,         18) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49237,   1, False) /* Stuck */
     , (49237,  11, True ) /* IgnoreCollisions */
     , (49237,  13, True ) /* Ethereal */
     , (49237,  14, True ) /* GravityStatus */
     , (49237,  19, True ) /* Attackable */
     , (49237,  22, True ) /* Inscribable */
     , (49237,  69, True ) /* IsSellable */
     , (49237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49237,   5, -0.0555555555555556) /* ManaRate */
     , (49237,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49237,  14,       1) /* ArmorModVsPierce */
     , (49237,  15,       1) /* ArmorModVsBludgeon */
     , (49237,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49237,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49237,  18, 1.06363594532013) /* ArmorModVsAcid */
     , (49237,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49237,  39, 0.400000005960464) /* DefaultScale */
     , (49237, 165,       1) /* ArmorModVsNether */
     , (49237, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49237,   1, 'Acid Zombie Essence (150)') /* Name */
     , (49237,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (49237,  16, 'Signet Crown of Willpower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49237,   1,   33554817) /* Setup */
     , (49237,   3,  536870932) /* SoundTable */
     , (49237,   6,   67111919) /* PaletteBase */
     , (49237,   8,  100667942) /* Icon */
     , (49237,  22,  872415275) /* PhysicsEffectTable */
     , (49237,  50,  100693030) /* IconOverlay */
     , (49237,  52,  100693024) /* IconUnderlay */
     , (49237, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49237, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49237, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49237,   2, 3685089639) /* Container */
     , (49237, 8000, 3685085846) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49237,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49237,  1450,      2) 
     , (49237,  1486,      2) 
     , (49237,  2572,      2) 
     , (49237,  2589,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49237, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49237, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49237, 0, 16777882);
