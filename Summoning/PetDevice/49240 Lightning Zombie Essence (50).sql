DELETE FROM `weenie` WHERE `class_Id` = 49240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49240, 'ace49240-lightningzombieessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49240,   1,        128) /* ItemType - Misc */
     , (49240,   2,          9) /* CreatureType - PhyntosWasp */
     , (49240,   5,         50) /* EncumbranceVal */
     , (49240,  16,          8) /* ItemUseable - Contained */
     , (49240,  18,         64) /* UiEffects - Lightning */
     , (49240,  19,       4000) /* Value */
     , (49240,  25,         80) /* Level */
     , (49240,  33,          0) /* Bonded - Normal */
     , (49240,  45,          2) /* DamageType - Pierce */
     , (49240,  65,        101) /* Placement - Resting */
     , (49240,  91,         50) /* MaxStructure */
     , (49240,  92,         50) /* Structure */
     , (49240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49240,  94,         16) /* TargetType - Creature */
     , (49240, 105,          3) /* ItemWorkmanship */
     , (49240, 106,        200) /* ItemSpellcraft */
     , (49240, 107,        467) /* ItemCurMana */
     , (49240, 108,        467) /* ItemMaxMana */
     , (49240, 109,          0) /* ItemDifficulty */
     , (49240, 110,          0) /* ItemAllegianceRankLimit */
     , (49240, 113,          1) /* Gender - Male */
     , (49240, 114,          0) /* Attuned - Normal */
     , (49240, 115,          0) /* ItemSkillLevelLimit */
     , (49240, 117,        300) /* ItemManaCost */
     , (49240, 131,         49) /* MaterialType - YellowTopaz */
     , (49240, 158,          2) /* WieldRequirements - RawSkill */
     , (49240, 159,         34) /* WieldSkilltype - WarMagic */
     , (49240, 160,        355) /* WieldDifficulty */
     , (49240, 172,          1) /* AppraisalLongDescDecoration */
     , (49240, 177,          4) /* GemCount */
     , (49240, 178,         21) /* GemType */
     , (49240, 188,          2) /* HeritageGroup - Gharundim */
     , (49240, 280,        213) /* SharedCooldown */
     , (49240, 307,          5) /* DamageRating */
     , (49240, 366,         54) /* UseRequiresSkill */
     , (49240, 367,        310) /* UseRequiresSkillLevel */
     , (49240, 369,         40) /* UseRequiresLevel */
     , (49240, 370,          7) /* GearDamage */
     , (49240, 371,         14) /* GearDamageResist */
     , (49240, 372,         11) /* GearCrit */
     , (49240, 373,         16) /* GearCritResist */
     , (49240, 374,         10) /* GearCritDamage */
     , (49240, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49240,   1, False) /* Stuck */
     , (49240,  11, True ) /* IgnoreCollisions */
     , (49240,  13, True ) /* Ethereal */
     , (49240,  14, True ) /* GravityStatus */
     , (49240,  19, True ) /* Attackable */
     , (49240,  22, True ) /* Inscribable */
     , (49240,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49240,   5, -0.0555555555555556) /* ManaRate */
     , (49240,  29,    1.13) /* WeaponDefense */
     , (49240,  39, 0.400000005960464) /* DefaultScale */
     , (49240, 144,    0.09) /* ManaConversionMod */
     , (49240, 152,    1.11) /* ElementalDamageMod */
     , (49240, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (49240,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49240,  16, 'Gem of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49240,   1,   33554817) /* Setup */
     , (49240,   3,  536870932) /* SoundTable */
     , (49240,   6,   67111919) /* PaletteBase */
     , (49240,   8,  100667942) /* Icon */
     , (49240,   9,   83890511) /* EyesTexture */
     , (49240,  10,   83890559) /* NoseTexture */
     , (49240,  11,   83890614) /* MouthTexture */
     , (49240,  15,   67117077) /* HairPalette */
     , (49240,  16,   67110062) /* EyesPalette */
     , (49240,  17,   67109555) /* SkinPalette */
     , (49240,  22,  872415275) /* PhysicsEffectTable */
     , (49240,  50,  100693026) /* IconOverlay */
     , (49240,  52,  100693024) /* IconUnderlay */
     , (49240, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49240, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49240, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49240,   2, 3696063973) /* Container */
     , (49240, 8000, 3700947969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49240,   1, 120, 0, 0) /* Strength */
     , (49240,   2, 145, 0, 0) /* Endurance */
     , (49240,   3, 175, 0, 0) /* Quickness */
     , (49240,   4, 175, 0, 0) /* Coordination */
     , (49240,   5, 125, 0, 0) /* Focus */
     , (49240,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49240,   1,   238, 0, 0, 99) /* MaxHealth */
     , (49240,   3,   355, 0, 0, 355) /* MaxStamina */
     , (49240,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49240,   193,      2) 
     , (49240,  1401,      2) 
     , (49240,  2541,      2) 
     , (49240,  2559,      2) 
     , (49240,  5424,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49240, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49240, 0, 16777882);
