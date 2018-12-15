DELETE FROM `weenie` WHERE `class_Id` = 49269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49269, 'ace49269-lightningelementalessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49269,   1,        128) /* ItemType - Misc */
     , (49269,   2,          1) /* CreatureType - Olthoi */
     , (49269,   5,         50) /* EncumbranceVal */
     , (49269,  16,          8) /* ItemUseable - Contained */
     , (49269,  18,         64) /* UiEffects - Lightning */
     , (49269,  19,       5000) /* Value */
     , (49269,  25,         80) /* Level */
     , (49269,  28,        301) /* ArmorLevel */
     , (49269,  33,          0) /* Bonded - Normal */
     , (49269,  36,       9999) /* ResistMagic */
     , (49269,  65,        101) /* Placement - Resting */
     , (49269,  91,         50) /* MaxStructure */
     , (49269,  92,         50) /* Structure */
     , (49269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49269,  94,         16) /* TargetType - Creature */
     , (49269, 105,          8) /* ItemWorkmanship */
     , (49269, 106,        260) /* ItemSpellcraft */
     , (49269, 107,       1401) /* ItemCurMana */
     , (49269, 108,       1401) /* ItemMaxMana */
     , (49269, 109,        260) /* ItemDifficulty */
     , (49269, 110,          0) /* ItemAllegianceRankLimit */
     , (49269, 114,          0) /* Attuned - Normal */
     , (49269, 115,          0) /* ItemSkillLevelLimit */
     , (49269, 131,         60) /* MaterialType - Gold */
     , (49269, 158,          2) /* WieldRequirements - RawSkill */
     , (49269, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49269, 160,        370) /* WieldDifficulty */
     , (49269, 172,          5) /* AppraisalLongDescDecoration */
     , (49269, 177,          4) /* GemCount */
     , (49269, 178,         49) /* GemType */
     , (49269, 265,         28) /* EquipmentSetId - Coldproof */
     , (49269, 280,        213) /* SharedCooldown */
     , (49269, 366,         54) /* UseRequiresSkill */
     , (49269, 367,        370) /* UseRequiresSkillLevel */
     , (49269, 369,         70) /* UseRequiresLevel */
     , (49269, 370,         12) /* GearDamage */
     , (49269, 371,         11) /* GearDamageResist */
     , (49269, 372,          7) /* GearCrit */
     , (49269, 373,         11) /* GearCritResist */
     , (49269, 374,         11) /* GearCritDamage */
     , (49269, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49269,   1, False) /* Stuck */
     , (49269,   2, False) /* Open */
     , (49269,  11, True ) /* IgnoreCollisions */
     , (49269,  13, True ) /* Ethereal */
     , (49269,  14, True ) /* GravityStatus */
     , (49269,  19, True ) /* Attackable */
     , (49269,  22, True ) /* Inscribable */
     , (49269,  69, True ) /* IsSellable */
     , (49269, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49269,   5,   -0.05) /* ManaRate */
     , (49269,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49269,  14,       1) /* ArmorModVsPierce */
     , (49269,  15,       1) /* ArmorModVsBludgeon */
     , (49269,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49269,  17, 0.830510854721069) /* ArmorModVsFire */
     , (49269,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49269,  19, 0.861029624938965) /* ArmorModVsElectric */
     , (49269,  39, 0.400000005960464) /* DefaultScale */
     , (49269, 165,       1) /* ArmorModVsNether */
     , (49269, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49269,   1, 'Lightning Elemental Essence (80)') /* Name */
     , (49269,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (49269,  16, 'Signet Crown of Willpower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49269,   1,   33554817) /* Setup */
     , (49269,   3,  536870932) /* SoundTable */
     , (49269,   6,   67111919) /* PaletteBase */
     , (49269,   8,  100670581) /* Icon */
     , (49269,  22,  872415275) /* PhysicsEffectTable */
     , (49269,  50,  100693027) /* IconOverlay */
     , (49269,  52,  100693024) /* IconUnderlay */
     , (49269, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49269, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49269, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49269,   2, 2929918038) /* Container */
     , (49269, 8000, 2929210537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49269,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49269,   802,      2) 
     , (49269,  1449,      2) 
     , (49269,  1486,      2) 
     , (49269,  1498,      2) 
     , (49269,  1516,      2) 
     , (49269,  2102,      2) 
     , (49269,  2108,      2) 
     , (49269,  2602,      2) 
     , (49269,  2617,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49269, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49269, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49269, 0, 16777882);
