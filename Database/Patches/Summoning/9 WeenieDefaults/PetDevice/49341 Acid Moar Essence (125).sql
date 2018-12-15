DELETE FROM `weenie` WHERE `class_Id` = 49341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49341, 'ace49341-acidmoaressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49341,   1,        128) /* ItemType - Misc */
     , (49341,   2,         13) /* CreatureType - Golem */
     , (49341,   5,         50) /* EncumbranceVal */
     , (49341,  16,          8) /* ItemUseable - Contained */
     , (49341,  18,        256) /* UiEffects - Acid */
     , (49341,  19,       7000) /* Value */
     , (49341,  25,        125) /* Level */
     , (49341,  33,          0) /* Bonded - Normal */
     , (49341,  65,        101) /* Placement - Resting */
     , (49341,  91,         50) /* MaxStructure */
     , (49341,  92,         50) /* Structure */
     , (49341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49341,  94,         16) /* TargetType - Creature */
     , (49341, 105,          7) /* ItemWorkmanship */
     , (49341, 106,        250) /* ItemSpellcraft */
     , (49341, 107,        545) /* ItemCurMana */
     , (49341, 108,        545) /* ItemMaxMana */
     , (49341, 109,          0) /* ItemDifficulty */
     , (49341, 110,          0) /* ItemAllegianceRankLimit */
     , (49341, 114,          0) /* Attuned - Normal */
     , (49341, 115,          0) /* ItemSkillLevelLimit */
     , (49341, 117,        350) /* ItemManaCost */
     , (49341, 131,         36) /* MaterialType - RedJade */
     , (49341, 172,          1) /* AppraisalLongDescDecoration */
     , (49341, 280,        213) /* SharedCooldown */
     , (49341, 366,         54) /* UseRequiresSkill */
     , (49341, 367,        430) /* UseRequiresSkillLevel */
     , (49341, 369,        115) /* UseRequiresLevel */
     , (49341, 370,         11) /* GearDamage */
     , (49341, 371,         13) /* GearDamageResist */
     , (49341, 372,         13) /* GearCrit */
     , (49341, 373,         11) /* GearCritResist */
     , (49341, 374,         12) /* GearCritDamage */
     , (49341, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49341,   1, False) /* Stuck */
     , (49341,  11, True ) /* IgnoreCollisions */
     , (49341,  13, True ) /* Ethereal */
     , (49341,  14, True ) /* GravityStatus */
     , (49341,  19, True ) /* Attackable */
     , (49341,  22, True ) /* Inscribable */
     , (49341,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49341,  39, 0.400000005960464) /* DefaultScale */
     , (49341, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49341,   1, 'Acid Moar Essence (125)') /* Name */
     , (49341,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (49341,  16, 'Gem of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49341,   1,   33554817) /* Setup */
     , (49341,   3,  536870932) /* SoundTable */
     , (49341,   6,   67111919) /* PaletteBase */
     , (49341,   8,  100693034) /* Icon */
     , (49341,  22,  872415275) /* PhysicsEffectTable */
     , (49341,  50,  100693029) /* IconOverlay */
     , (49341,  52,  100693024) /* IconUnderlay */
     , (49341, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49341, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49341, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49341,   2, 3695190258) /* Container */
     , (49341, 8000, 3695190353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49341,   1, 800, 0, 0) /* Strength */
     , (49341,   2, 800, 0, 0) /* Endurance */
     , (49341,   3, 800, 0, 0) /* Quickness */
     , (49341,   4, 800, 0, 0) /* Coordination */
     , (49341,   5, 800, 0, 0) /* Focus */
     , (49341,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49341,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49341,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (49341,   5,  4500, 0, 0, 4466) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49341,   520,      2) 
     , (49341,  2067,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49341, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49341, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49341, 0, 16777882);
