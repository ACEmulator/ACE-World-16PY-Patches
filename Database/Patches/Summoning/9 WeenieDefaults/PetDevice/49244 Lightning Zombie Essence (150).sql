DELETE FROM `weenie` WHERE `class_Id` = 49244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49244, 'ace49244-lightningzombieessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49244,   1,        128) /* ItemType - Misc */
     , (49244,   2,          4) /* CreatureType - Mosswart */
     , (49244,   5,         50) /* EncumbranceVal */
     , (49244,  16,          8) /* ItemUseable - Contained */
     , (49244,  18,         64) /* UiEffects - Lightning */
     , (49244,  19,       8000) /* Value */
     , (49244,  25,        175) /* Level */
     , (49244,  28,        248) /* ArmorLevel */
     , (49244,  33,          0) /* Bonded - Normal */
     , (49244,  65,        101) /* Placement - Resting */
     , (49244,  91,         50) /* MaxStructure */
     , (49244,  92,         50) /* Structure */
     , (49244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49244,  94,         16) /* TargetType - Creature */
     , (49244, 105,          6) /* ItemWorkmanship */
     , (49244, 106,        316) /* ItemSpellcraft */
     , (49244, 107,       1867) /* ItemCurMana */
     , (49244, 108,       1867) /* ItemMaxMana */
     , (49244, 109,        135) /* ItemDifficulty */
     , (49244, 110,          0) /* ItemAllegianceRankLimit */
     , (49244, 114,          0) /* Attuned - Normal */
     , (49244, 115,        235) /* ItemSkillLevelLimit */
     , (49244, 117,        350) /* ItemManaCost */
     , (49244, 131,         57) /* MaterialType - Brass */
     , (49244, 172,          1) /* AppraisalLongDescDecoration */
     , (49244, 176,          7) /* AppraisalItemSkill */
     , (49244, 280,        213) /* SharedCooldown */
     , (49244, 307,          5) /* DamageRating */
     , (49244, 366,         54) /* UseRequiresSkill */
     , (49244, 367,        475) /* UseRequiresSkillLevel */
     , (49244, 369,        140) /* UseRequiresLevel */
     , (49244, 370,          8) /* GearDamage */
     , (49244, 371,         20) /* GearDamageResist */
     , (49244, 372,          9) /* GearCrit */
     , (49244, 373,          7) /* GearCritResist */
     , (49244, 374,         11) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49244,   1, False) /* Stuck */
     , (49244,  11, True ) /* IgnoreCollisions */
     , (49244,  13, True ) /* Ethereal */
     , (49244,  14, True ) /* GravityStatus */
     , (49244,  19, True ) /* Attackable */
     , (49244,  22, True ) /* Inscribable */
     , (49244,  69, True ) /* IsSellable */
     , (49244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49244,   5, -0.0555555555555556) /* ManaRate */
     , (49244,  13,       1) /* ArmorModVsSlash */
     , (49244,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49244,  15,       1) /* ArmorModVsBludgeon */
     , (49244,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49244,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49244,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49244,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49244,  39, 0.400000005960464) /* DefaultScale */
     , (49244, 165,       1) /* ArmorModVsNether */
     , (49244, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49244,   1, 'Lightning Zombie Essence (150)') /* Name */
     , (49244,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49244,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49244,   1,   33554817) /* Setup */
     , (49244,   3,  536870932) /* SoundTable */
     , (49244,   6,   67111919) /* PaletteBase */
     , (49244,   8,  100667942) /* Icon */
     , (49244,  22,  872415275) /* PhysicsEffectTable */
     , (49244,  50,  100693030) /* IconOverlay */
     , (49244,  52,  100693024) /* IconUnderlay */
     , (49244, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49244, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49244,   2, 3683144300) /* Container */
     , (49244, 8000, 3681955861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49244,   1, 380, 0, 0) /* Strength */
     , (49244,   2, 380, 0, 0) /* Endurance */
     , (49244,   3, 380, 0, 0) /* Quickness */
     , (49244,   4, 380, 0, 0) /* Coordination */
     , (49244,   5, 220, 0, 0) /* Focus */
     , (49244,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49244,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (49244,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (49244,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49244,  2067,      2) 
     , (49244,  2081,      2) 
     , (49244,  2098,      2) 
     , (49244,  2108,      2) 
     , (49244,  2159,      2) 
     , (49244,  2214,      2) 
     , (49244,  2583,      2) 
     , (49244,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49244, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49244, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49244, 0, 16777882);
