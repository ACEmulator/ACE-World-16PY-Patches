DELETE FROM `weenie` WHERE `class_Id` = 49213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49213, 'ace49213-acidskeletonminionessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49213,   1,        128) /* ItemType - Misc */
     , (49213,   2,         20) /* CreatureType - Wisp */
     , (49213,   5,         50) /* EncumbranceVal */
     , (49213,  16,          8) /* ItemUseable - Contained */
     , (49213,  18,        256) /* UiEffects - Acid */
     , (49213,  19,       4000) /* Value */
     , (49213,  25,        115) /* Level */
     , (49213,  28,        267) /* ArmorLevel */
     , (49213,  33,          0) /* Bonded - Normal */
     , (49213,  65,        101) /* Placement - Resting */
     , (49213,  91,         50) /* MaxStructure */
     , (49213,  92,         50) /* Structure */
     , (49213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49213,  94,         16) /* TargetType - Creature */
     , (49213, 105,          4) /* ItemWorkmanship */
     , (49213, 106,        273) /* ItemSpellcraft */
     , (49213, 107,       1315) /* ItemCurMana */
     , (49213, 108,       1315) /* ItemMaxMana */
     , (49213, 109,        134) /* ItemDifficulty */
     , (49213, 110,          0) /* ItemAllegianceRankLimit */
     , (49213, 114,          0) /* Attuned - Normal */
     , (49213, 115,        293) /* ItemSkillLevelLimit */
     , (49213, 131,         54) /* MaterialType - GromnieHide */
     , (49213, 158,          7) /* WieldRequirements - Level */
     , (49213, 159,          1) /* WieldSkilltype - Axe */
     , (49213, 160,        150) /* WieldDifficulty */
     , (49213, 172,          1) /* AppraisalLongDescDecoration */
     , (49213, 176,          6) /* AppraisalItemSkill */
     , (49213, 280,        213) /* SharedCooldown */
     , (49213, 366,         54) /* UseRequiresSkill */
     , (49213, 367,        310) /* UseRequiresSkillLevel */
     , (49213, 369,         40) /* UseRequiresLevel */
     , (49213, 370,         10) /* GearDamage */
     , (49213, 371,         10) /* GearDamageResist */
     , (49213, 372,         10) /* GearCrit */
     , (49213, 373,         15) /* GearCritResist */
     , (49213, 374,         13) /* GearCritDamage */
     , (49213, 375,         16) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49213,   1, False) /* Stuck */
     , (49213,  11, True ) /* IgnoreCollisions */
     , (49213,  13, True ) /* Ethereal */
     , (49213,  14, True ) /* GravityStatus */
     , (49213,  19, True ) /* Attackable */
     , (49213,  22, True ) /* Inscribable */
     , (49213,  69, True ) /* IsSellable */
     , (49213, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49213,   5, -0.0555555555555556) /* ManaRate */
     , (49213,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49213,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49213,  15,       1) /* ArmorModVsBludgeon */
     , (49213,  16,     0.5) /* ArmorModVsCold */
     , (49213,  17, 0.7527996301651) /* ArmorModVsFire */
     , (49213,  18, 0.977271914482117) /* ArmorModVsAcid */
     , (49213,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49213,  39, 0.400000005960464) /* DefaultScale */
     , (49213,  87,     0.6) /* ItemEfficiency */
     , (49213, 137,     0.1) /* ManaStoneDestroyChance */
     , (49213, 165,       1) /* ArmorModVsNether */
     , (49213, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49213,   1, 'Acid Skeleton Minion Essence (50)') /* Name */
     , (49213,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (49213,  16, 'Leather Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49213,   1,   33554817) /* Setup */
     , (49213,   3,  536870932) /* SoundTable */
     , (49213,   6,   67111919) /* PaletteBase */
     , (49213,   8,  100669124) /* Icon */
     , (49213,  22,  872415275) /* PhysicsEffectTable */
     , (49213,  50,  100693026) /* IconOverlay */
     , (49213,  52,  100693024) /* IconUnderlay */
     , (49213, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49213, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49213, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49213,   2, 3692260083) /* Container */
     , (49213, 8000, 3692260084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49213,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49213,  2108,      2) 
     , (49213,  2605,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49213, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49213, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49213, 0, 16777882);
