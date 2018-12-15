DELETE FROM `weenie` WHERE `class_Id` = 49303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49303, 'ace49303-frostknathessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49303,   1,        128) /* ItemType - Misc */
     , (49303,   2,          9) /* CreatureType - PhyntosWasp */
     , (49303,   5,         50) /* EncumbranceVal */
     , (49303,  16,          8) /* ItemUseable - Contained */
     , (49303,  18,        128) /* UiEffects - Frost */
     , (49303,  19,       4000) /* Value */
     , (49303,  25,         80) /* Level */
     , (49303,  28,        140) /* ArmorLevel */
     , (49303,  33,          0) /* Bonded - Normal */
     , (49303,  36,       9999) /* ResistMagic */
     , (49303,  65,        101) /* Placement - Resting */
     , (49303,  89,          6) /* BoosterEnum - Mana */
     , (49303,  90,         65) /* BoostValue */
     , (49303,  91,         50) /* MaxStructure */
     , (49303,  92,         50) /* Structure */
     , (49303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49303,  94,         16) /* TargetType - Creature */
     , (49303, 105,          6) /* ItemWorkmanship */
     , (49303, 106,        198) /* ItemSpellcraft */
     , (49303, 107,        917) /* ItemCurMana */
     , (49303, 108,        917) /* ItemMaxMana */
     , (49303, 109,        205) /* ItemDifficulty */
     , (49303, 110,          0) /* ItemAllegianceRankLimit */
     , (49303, 114,          0) /* Attuned - Normal */
     , (49303, 115,          0) /* ItemSkillLevelLimit */
     , (49303, 117,        300) /* ItemManaCost */
     , (49303, 131,         63) /* MaterialType - Silver */
     , (49303, 158,          2) /* WieldRequirements - RawSkill */
     , (49303, 159,          7) /* WieldSkilltype - MissileDefense */
     , (49303, 160,        245) /* WieldDifficulty */
     , (49303, 172,          5) /* AppraisalLongDescDecoration */
     , (49303, 176,          7) /* AppraisalItemSkill */
     , (49303, 177,          4) /* GemCount */
     , (49303, 178,         23) /* GemType */
     , (49303, 280,        213) /* SharedCooldown */
     , (49303, 366,         54) /* UseRequiresSkill */
     , (49303, 367,        310) /* UseRequiresSkillLevel */
     , (49303, 369,         40) /* UseRequiresLevel */
     , (49303, 370,          7) /* GearDamage */
     , (49303, 371,         16) /* GearDamageResist */
     , (49303, 372,         11) /* GearCrit */
     , (49303, 373,         10) /* GearCritResist */
     , (49303, 374,         14) /* GearCritDamage */
     , (49303, 375,         17) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49303,   1, False) /* Stuck */
     , (49303,   2, True ) /* Open */
     , (49303,  11, True ) /* IgnoreCollisions */
     , (49303,  13, True ) /* Ethereal */
     , (49303,  14, True ) /* GravityStatus */
     , (49303,  19, True ) /* Attackable */
     , (49303,  22, True ) /* Inscribable */
     , (49303,  69, True ) /* IsSellable */
     , (49303, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49303,   5, -0.0416666666666667) /* ManaRate */
     , (49303,  13,       1) /* ArmorModVsSlash */
     , (49303,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49303,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49303,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49303,  17, 0.941396355628967) /* ArmorModVsFire */
     , (49303,  18,       1) /* ArmorModVsAcid */
     , (49303,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49303,  39, 0.400000005960464) /* DefaultScale */
     , (49303, 165,       1) /* ArmorModVsNether */
     , (49303, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49303,   1, 'Frost K''nath Essence (50)') /* Name */
     , (49303,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (49303,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49303,   1,   33554817) /* Setup */
     , (49303,   3,  536870932) /* SoundTable */
     , (49303,   6,   67111919) /* PaletteBase */
     , (49303,   8,  100693042) /* Icon */
     , (49303,  22,  872415275) /* PhysicsEffectTable */
     , (49303,  50,  100693026) /* IconOverlay */
     , (49303,  52,  100693024) /* IconUnderlay */
     , (49303, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49303, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49303,   2, 3701087684) /* Container */
     , (49303, 8000, 3701087685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49303,   1, 120, 0, 0) /* Strength */
     , (49303,   2, 145, 0, 0) /* Endurance */
     , (49303,   3, 175, 0, 0) /* Quickness */
     , (49303,   4, 175, 0, 0) /* Coordination */
     , (49303,   5, 125, 0, 0) /* Focus */
     , (49303,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49303,   1,   238, 0, 0, 238) /* MaxHealth */
     , (49303,   3,   355, 0, 0, 355) /* MaxStamina */
     , (49303,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49303,   192,      2) 
     , (49303,  1331,      2) 
     , (49303,  1377,      2) 
     , (49303,  1485,      2) 
     , (49303,  1527,      2) 
     , (49303,  1562,      2) 
     , (49303,  1573,      2) 
     , (49303,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49303, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49303, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49303, 0, 16777882);
