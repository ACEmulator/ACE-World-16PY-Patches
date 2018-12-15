DELETE FROM `weenie` WHERE `class_Id` = 49315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49315, 'ace49315-acidwispessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49315,   1,        128) /* ItemType - Misc */
     , (49315,   2,         13) /* CreatureType - Golem */
     , (49315,   5,         50) /* EncumbranceVal */
     , (49315,  16,          8) /* ItemUseable - Contained */
     , (49315,  18,        256) /* UiEffects - Acid */
     , (49315,  19,       9000) /* Value */
     , (49315,  25,        125) /* Level */
     , (49315,  33,          0) /* Bonded - Normal */
     , (49315,  65,        101) /* Placement - Resting */
     , (49315,  91,         50) /* MaxStructure */
     , (49315,  92,          0) /* Structure */
     , (49315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49315,  94,         16) /* TargetType - Creature */
     , (49315, 105,          6) /* ItemWorkmanship */
     , (49315, 106,        268) /* ItemSpellcraft */
     , (49315, 107,       1751) /* ItemCurMana */
     , (49315, 108,       1751) /* ItemMaxMana */
     , (49315, 109,        288) /* ItemDifficulty */
     , (49315, 110,          0) /* ItemAllegianceRankLimit */
     , (49315, 114,          0) /* Attuned - Normal */
     , (49315, 115,          0) /* ItemSkillLevelLimit */
     , (49315, 131,         63) /* MaterialType - Silver */
     , (49315, 158,          7) /* WieldRequirements - Level */
     , (49315, 159,          1) /* WieldSkilltype - Axe */
     , (49315, 160,        150) /* WieldDifficulty */
     , (49315, 172,          5) /* AppraisalLongDescDecoration */
     , (49315, 177,          6) /* GemCount */
     , (49315, 178,         21) /* GemType */
     , (49315, 280,        213) /* SharedCooldown */
     , (49315, 307,          4) /* DamageRating */
     , (49315, 315,         10) /* CritResistRating */
     , (49315, 316,         20) /* CritDamageResistRating */
     , (49315, 366,         54) /* UseRequiresSkill */
     , (49315, 367,        530) /* UseRequiresSkillLevel */
     , (49315, 369,        170) /* UseRequiresLevel */
     , (49315, 370,         15) /* GearDamage */
     , (49315, 371,         15) /* GearDamageResist */
     , (49315, 372,         13) /* GearCrit */
     , (49315, 373,         10) /* GearCritResist */
     , (49315, 374,         15) /* GearCritDamage */
     , (49315, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49315,   1, False) /* Stuck */
     , (49315,  11, True ) /* IgnoreCollisions */
     , (49315,  13, True ) /* Ethereal */
     , (49315,  14, True ) /* GravityStatus */
     , (49315,  19, True ) /* Attackable */
     , (49315,  22, True ) /* Inscribable */
     , (49315,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49315,   5, -0.0555555555555556) /* ManaRate */
     , (49315,  39, 0.400000005960464) /* DefaultScale */
     , (49315, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49315,   1, 'Acid Wisp Essence (180)') /* Name */
     , (49315,   7, '.') /* Inscription */
     , (49315,   8, 'Mag-eight') /* ScribeName */
     , (49315,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (49315,  16, 'Gorget of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49315,   1,   33554817) /* Setup */
     , (49315,   3,  536870932) /* SoundTable */
     , (49315,   6,   67111919) /* PaletteBase */
     , (49315,   8,  100693035) /* Icon */
     , (49315,  22,  872415275) /* PhysicsEffectTable */
     , (49315,  50,  100693031) /* IconOverlay */
     , (49315,  52,  100693024) /* IconUnderlay */
     , (49315, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49315, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49315, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49315,   2, 1342866589) /* Container */
     , (49315, 8000, 2193838709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49315,   1, 210, 0, 0) /* Strength */
     , (49315,   2, 220, 0, 0) /* Endurance */
     , (49315,   3, 230, 0, 0) /* Quickness */
     , (49315,   4, 230, 0, 0) /* Coordination */
     , (49315,   5, 320, 0, 0) /* Focus */
     , (49315,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49315,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49315,   3,  5620, 0, 0, 5618) /* MaxStamina */
     , (49315,   5,  1880, 0, 0, 1384) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49315,   217,      2) 
     , (49315,  4707,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49315, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49315, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49315, 0, 16777882);
