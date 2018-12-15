DELETE FROM `weenie` WHERE `class_Id` = 49443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49443, 'ace49443-frostspectreessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49443,   1,        128) /* ItemType - Misc */
     , (49443,   2,          1) /* CreatureType - Olthoi */
     , (49443,   5,         50) /* EncumbranceVal */
     , (49443,  16,          8) /* ItemUseable - Contained */
     , (49443,  18,        128) /* UiEffects - Frost */
     , (49443,  19,       5000) /* Value */
     , (49443,  25,        100) /* Level */
     , (49443,  28,        372) /* ArmorLevel */
     , (49443,  33,          0) /* Bonded - Normal */
     , (49443,  36,       9999) /* ResistMagic */
     , (49443,  65,        101) /* Placement - Resting */
     , (49443,  91,         50) /* MaxStructure */
     , (49443,  92,         50) /* Structure */
     , (49443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49443,  94,         16) /* TargetType - Creature */
     , (49443, 105,          6) /* ItemWorkmanship */
     , (49443, 106,        292) /* ItemSpellcraft */
     , (49443, 107,       1525) /* ItemCurMana */
     , (49443, 108,       1525) /* ItemMaxMana */
     , (49443, 109,        183) /* ItemDifficulty */
     , (49443, 110,          0) /* ItemAllegianceRankLimit */
     , (49443, 114,          0) /* Attuned - Normal */
     , (49443, 115,        218) /* ItemSkillLevelLimit */
     , (49443, 131,         63) /* MaterialType - Silver */
     , (49443, 158,          2) /* WieldRequirements - RawSkill */
     , (49443, 159,         15) /* WieldSkilltype - MagicDefense */
     , (49443, 160,        245) /* WieldDifficulty */
     , (49443, 172,          5) /* AppraisalLongDescDecoration */
     , (49443, 176,          7) /* AppraisalItemSkill */
     , (49443, 177,          2) /* GemCount */
     , (49443, 178,         13) /* GemType */
     , (49443, 280,        213) /* SharedCooldown */
     , (49443, 307,          5) /* DamageRating */
     , (49443, 366,         54) /* UseRequiresSkill */
     , (49443, 367,        370) /* UseRequiresSkillLevel */
     , (49443, 369,         70) /* UseRequiresLevel */
     , (49443, 370,          8) /* GearDamage */
     , (49443, 371,         16) /* GearDamageResist */
     , (49443, 372,         13) /* GearCrit */
     , (49443, 373,         12) /* GearCritResist */
     , (49443, 374,          8) /* GearCritDamage */
     , (49443, 375,          7) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49443,   1, False) /* Stuck */
     , (49443,  11, True ) /* IgnoreCollisions */
     , (49443,  13, True ) /* Ethereal */
     , (49443,  14, True ) /* GravityStatus */
     , (49443,  19, True ) /* Attackable */
     , (49443,  22, True ) /* Inscribable */
     , (49443,  69, True ) /* IsSellable */
     , (49443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49443,   5, -0.0555555555555556) /* ManaRate */
     , (49443,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49443,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49443,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49443,  16, 0.800000011920929) /* ArmorModVsCold */
     , (49443,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49443,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49443,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49443,  39, 0.400000005960464) /* DefaultScale */
     , (49443, 165,       1) /* ArmorModVsNether */
     , (49443, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49443,   1, 'Frost Spectre Essence (80)') /* Name */
     , (49443,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (49443,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49443,   1,   33554817) /* Setup */
     , (49443,   3,  536870932) /* SoundTable */
     , (49443,   6,   67111919) /* PaletteBase */
     , (49443,   8,  100676679) /* Icon */
     , (49443,  22,  872415275) /* PhysicsEffectTable */
     , (49443,  50,  100693027) /* IconOverlay */
     , (49443,  52,  100693024) /* IconUnderlay */
     , (49443, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49443, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49443,   2, 3703905916) /* Container */
     , (49443, 8000, 3704992167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49443,   1, 385, 0, 0) /* Strength */
     , (49443,   2, 370, 0, 0) /* Endurance */
     , (49443,   3, 315, 0, 0) /* Quickness */
     , (49443,   4, 340, 0, 0) /* Coordination */
     , (49443,   5, 120, 0, 0) /* Focus */
     , (49443,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49443,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49443,   3,   605, 0, 0, 602) /* MaxStamina */
     , (49443,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49443,   689,      2) 
     , (49443,  1114,      2) 
     , (49443,  1332,      2) 
     , (49443,  2108,      2) 
     , (49443,  2514,      2) 
     , (49443,  2547,      2) 
     , (49443,  2553,      2) 
     , (49443,  5857,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49443, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49443, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49443, 0, 16777882);
