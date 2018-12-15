DELETE FROM `weenie` WHERE `class_Id` = 49282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49282, 'ace49282-acidknathessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49282,   1,        128) /* ItemType - Misc */
     , (49282,   2,          1) /* CreatureType - Olthoi */
     , (49282,   5,         50) /* EncumbranceVal */
     , (49282,  16,          8) /* ItemUseable - Contained */
     , (49282,  18,        256) /* UiEffects - Acid */
     , (49282,  19,       4000) /* Value */
     , (49282,  25,        200) /* Level */
     , (49282,  28,        289) /* ArmorLevel */
     , (49282,  33,          0) /* Bonded - Normal */
     , (49282,  65,        101) /* Placement - Resting */
     , (49282,  91,         50) /* MaxStructure */
     , (49282,  92,         50) /* Structure */
     , (49282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49282,  94,         16) /* TargetType - Creature */
     , (49282, 105,          7) /* ItemWorkmanship */
     , (49282, 106,        319) /* ItemSpellcraft */
     , (49282, 107,        996) /* ItemCurMana */
     , (49282, 108,        996) /* ItemMaxMana */
     , (49282, 109,        319) /* ItemDifficulty */
     , (49282, 110,          0) /* ItemAllegianceRankLimit */
     , (49282, 114,          0) /* Attuned - Normal */
     , (49282, 115,          0) /* ItemSkillLevelLimit */
     , (49282, 131,         63) /* MaterialType - Silver */
     , (49282, 172,          5) /* AppraisalLongDescDecoration */
     , (49282, 177,          6) /* GemCount */
     , (49282, 178,         21) /* GemType */
     , (49282, 280,        213) /* SharedCooldown */
     , (49282, 366,         54) /* UseRequiresSkill */
     , (49282, 367,        310) /* UseRequiresSkillLevel */
     , (49282, 369,         40) /* UseRequiresLevel */
     , (49282, 370,         11) /* GearDamage */
     , (49282, 371,         10) /* GearDamageResist */
     , (49282, 372,         14) /* GearCrit */
     , (49282, 373,          8) /* GearCritResist */
     , (49282, 374,         12) /* GearCritDamage */
     , (49282, 375,         17) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49282,   1, False) /* Stuck */
     , (49282,  11, True ) /* IgnoreCollisions */
     , (49282,  13, True ) /* Ethereal */
     , (49282,  14, True ) /* GravityStatus */
     , (49282,  19, True ) /* Attackable */
     , (49282,  22, True ) /* Inscribable */
     , (49282,  69, True ) /* IsSellable */
     , (49282, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49282,   5, -0.0555555555555556) /* ManaRate */
     , (49282,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49282,  14,       1) /* ArmorModVsPierce */
     , (49282,  15,       1) /* ArmorModVsBludgeon */
     , (49282,  16, 0.807869076728821) /* ArmorModVsCold */
     , (49282,  17, 1.04706704616547) /* ArmorModVsFire */
     , (49282,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49282,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49282,  39, 0.400000005960464) /* DefaultScale */
     , (49282, 165,       1) /* ArmorModVsNether */
     , (49282, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49282,   1, 'Acid K''nath Essence (50)') /* Name */
     , (49282,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (49282,  16, 'Killed by Darth Kronos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49282,   1,   33554817) /* Setup */
     , (49282,   3,  536870932) /* SoundTable */
     , (49282,   6,   67111919) /* PaletteBase */
     , (49282,   8,  100693039) /* Icon */
     , (49282,  22,  872415275) /* PhysicsEffectTable */
     , (49282,  50,  100693026) /* IconOverlay */
     , (49282,  52,  100693024) /* IconUnderlay */
     , (49282, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49282, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49282,   2, 3698132315) /* Container */
     , (49282, 8000, 3698132314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49282,   1, 480, 0, 0) /* Strength */
     , (49282,   2, 600, 0, 0) /* Endurance */
     , (49282,   3, 340, 0, 0) /* Quickness */
     , (49282,   4, 400, 0, 0) /* Coordination */
     , (49282,   5, 120, 0, 0) /* Focus */
     , (49282,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49282,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49282,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49282,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49282,  2098,      2) 
     , (49282,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49282, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49282, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49282, 0, 16777882);
