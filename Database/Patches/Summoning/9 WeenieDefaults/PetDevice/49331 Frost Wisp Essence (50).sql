DELETE FROM `weenie` WHERE `class_Id` = 49331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49331, 'ace49331-frostwispessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49331,   1,        128) /* ItemType - Misc */
     , (49331,   2,          2) /* CreatureType - Banderling */
     , (49331,   5,         50) /* EncumbranceVal */
     , (49331,  16,          8) /* ItemUseable - Contained */
     , (49331,  18,        128) /* UiEffects - Frost */
     , (49331,  19,       4000) /* Value */
     , (49331,  25,         50) /* Level */
     , (49331,  28,        254) /* ArmorLevel */
     , (49331,  33,          0) /* Bonded - Normal */
     , (49331,  36,       9999) /* ResistMagic */
     , (49331,  65,        101) /* Placement - Resting */
     , (49331,  89,          4) /* BoosterEnum - Stamina */
     , (49331,  90,          8) /* BoostValue */
     , (49331,  91,         50) /* MaxStructure */
     , (49331,  92,         50) /* Structure */
     , (49331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49331,  94,         16) /* TargetType - Creature */
     , (49331, 105,          4) /* ItemWorkmanship */
     , (49331, 106,        286) /* ItemSpellcraft */
     , (49331, 107,       1634) /* ItemCurMana */
     , (49331, 108,       1634) /* ItemMaxMana */
     , (49331, 109,        107) /* ItemDifficulty */
     , (49331, 110,          0) /* ItemAllegianceRankLimit */
     , (49331, 114,          0) /* Attuned - Normal */
     , (49331, 115,        214) /* ItemSkillLevelLimit */
     , (49331, 131,         63) /* MaterialType - Silver */
     , (49331, 158,          2) /* WieldRequirements - RawSkill */
     , (49331, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49331, 160,        200) /* WieldDifficulty */
     , (49331, 172,          1) /* AppraisalLongDescDecoration */
     , (49331, 176,          7) /* AppraisalItemSkill */
     , (49331, 177,          2) /* GemCount */
     , (49331, 178,         48) /* GemType */
     , (49331, 280,        213) /* SharedCooldown */
     , (49331, 307,          5) /* DamageRating */
     , (49331, 366,         54) /* UseRequiresSkill */
     , (49331, 367,        310) /* UseRequiresSkillLevel */
     , (49331, 369,         40) /* UseRequiresLevel */
     , (49331, 370,         15) /* GearDamage */
     , (49331, 371,         11) /* GearDamageResist */
     , (49331, 372,          9) /* GearCrit */
     , (49331, 373,          8) /* GearCritResist */
     , (49331, 374,         11) /* GearCritDamage */
     , (49331, 375,         16) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49331,   1, False) /* Stuck */
     , (49331,  11, True ) /* IgnoreCollisions */
     , (49331,  13, True ) /* Ethereal */
     , (49331,  14, True ) /* GravityStatus */
     , (49331,  19, True ) /* Attackable */
     , (49331,  22, True ) /* Inscribable */
     , (49331,  69, True ) /* IsSellable */
     , (49331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49331,   5, -0.0555555555555556) /* ManaRate */
     , (49331,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49331,  14,       1) /* ArmorModVsPierce */
     , (49331,  15,       1) /* ArmorModVsBludgeon */
     , (49331,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49331,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49331,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49331,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49331,  39, 0.400000005960464) /* DefaultScale */
     , (49331,  87,     1.2) /* ItemEfficiency */
     , (49331, 137,    0.15) /* ManaStoneDestroyChance */
     , (49331, 165,       1) /* ArmorModVsNether */
     , (49331, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49331,   1, 'Frost Wisp Essence (50)') /* Name */
     , (49331,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (49331,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49331,   1,   33554817) /* Setup */
     , (49331,   3,  536870932) /* SoundTable */
     , (49331,   6,   67111919) /* PaletteBase */
     , (49331,   8,  100693035) /* Icon */
     , (49331,  22,  872415275) /* PhysicsEffectTable */
     , (49331,  50,  100693026) /* IconOverlay */
     , (49331,  52,  100693024) /* IconUnderlay */
     , (49331, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49331, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49331,   2, 3701072127) /* Container */
     , (49331, 8000, 3701146901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49331,   1, 180, 0, 0) /* Strength */
     , (49331,   2, 150, 0, 0) /* Endurance */
     , (49331,   3, 100, 0, 0) /* Quickness */
     , (49331,   4, 175, 0, 0) /* Coordination */
     , (49331,   5,  50, 0, 0) /* Focus */
     , (49331,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49331,   1,   165, 0, 0, 165) /* MaxHealth */
     , (49331,   3,   290, 0, 0, 290) /* MaxStamina */
     , (49331,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49331,   279,      2) 
     , (49331,  1485,      2) 
     , (49331,  1486,      2) 
     , (49331,  1540,      2) 
     , (49331,  1574,      2) 
     , (49331,  2094,      2) 
     , (49331,  2569,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49331, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49331, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49331, 0, 16777882);
