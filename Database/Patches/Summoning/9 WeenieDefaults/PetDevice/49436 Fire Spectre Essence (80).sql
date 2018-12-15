DELETE FROM `weenie` WHERE `class_Id` = 49436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49436, 'ace49436-firespectreessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49436,   1,        128) /* ItemType - Misc */
     , (49436,   2,         78) /* CreatureType - Fiun */
     , (49436,   5,         50) /* EncumbranceVal */
     , (49436,  16,          8) /* ItemUseable - Contained */
     , (49436,  18,         32) /* UiEffects - Fire */
     , (49436,  19,       5000) /* Value */
     , (49436,  25,        115) /* Level */
     , (49436,  28,        208) /* ArmorLevel */
     , (49436,  33,          0) /* Bonded - Normal */
     , (49436,  65,        101) /* Placement - Resting */
     , (49436,  91,         50) /* MaxStructure */
     , (49436,  92,         50) /* Structure */
     , (49436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49436,  94,         16) /* TargetType - Creature */
     , (49436, 105,          8) /* ItemWorkmanship */
     , (49436, 106,        234) /* ItemSpellcraft */
     , (49436, 107,       1501) /* ItemCurMana */
     , (49436, 108,       1501) /* ItemMaxMana */
     , (49436, 109,        183) /* ItemDifficulty */
     , (49436, 110,          0) /* ItemAllegianceRankLimit */
     , (49436, 114,          0) /* Attuned - Normal */
     , (49436, 115,          0) /* ItemSkillLevelLimit */
     , (49436, 131,         54) /* MaterialType - GromnieHide */
     , (49436, 172,          1) /* AppraisalLongDescDecoration */
     , (49436, 176,          7) /* AppraisalItemSkill */
     , (49436, 177,          3) /* GemCount */
     , (49436, 178,         47) /* GemType */
     , (49436, 280,        213) /* SharedCooldown */
     , (49436, 366,         54) /* UseRequiresSkill */
     , (49436, 367,        370) /* UseRequiresSkillLevel */
     , (49436, 369,         70) /* UseRequiresLevel */
     , (49436, 370,          8) /* GearDamage */
     , (49436, 371,          4) /* GearDamageResist */
     , (49436, 372,         16) /* GearCrit */
     , (49436, 373,         11) /* GearCritResist */
     , (49436, 374,          8) /* GearCritDamage */
     , (49436, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49436,   1, False) /* Stuck */
     , (49436,   2, True ) /* Open */
     , (49436,  11, True ) /* IgnoreCollisions */
     , (49436,  13, True ) /* Ethereal */
     , (49436,  14, True ) /* GravityStatus */
     , (49436,  19, True ) /* Attackable */
     , (49436,  22, True ) /* Inscribable */
     , (49436,  69, True ) /* IsSellable */
     , (49436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49436,   5,   -0.05) /* ManaRate */
     , (49436,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49436,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49436,  15,       1) /* ArmorModVsBludgeon */
     , (49436,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49436,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49436,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49436,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49436,  39, 0.400000005960464) /* DefaultScale */
     , (49436, 165,       1) /* ArmorModVsNether */
     , (49436, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49436,   1, 'Fire Spectre Essence (80)') /* Name */
     , (49436,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49436,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49436,   1,   33554817) /* Setup */
     , (49436,   3,  536870932) /* SoundTable */
     , (49436,   6,   67111919) /* PaletteBase */
     , (49436,   8,  100676679) /* Icon */
     , (49436,  22,  872415275) /* PhysicsEffectTable */
     , (49436,  50,  100693027) /* IconOverlay */
     , (49436,  52,  100693024) /* IconUnderlay */
     , (49436, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49436, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49436, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49436, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49436, 8040, 30671251, 28.74659, -31.80863, 29.999, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 29.999000] 0.996486 0.000000 0.000000 -0.083765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49436, 8000, 3653903299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49436,   1, 170, 0, 0) /* Strength */
     , (49436,   2, 140, 0, 0) /* Endurance */
     , (49436,   3, 180, 0, 0) /* Quickness */
     , (49436,   4, 130, 0, 0) /* Coordination */
     , (49436,   5, 160, 0, 0) /* Focus */
     , (49436,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49436,   1,   460, 0, 0, 460) /* MaxHealth */
     , (49436,   3,   560, 0, 0, 560) /* MaxStamina */
     , (49436,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49436,  1485,      2) 
     , (49436,  1498,      2) 
     , (49436,  1528,      2) 
     , (49436,  1573,      2) 
     , (49436,  2515,      2) 
     , (49436,  2602,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49436, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49436, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49436, 0, 16777882);
