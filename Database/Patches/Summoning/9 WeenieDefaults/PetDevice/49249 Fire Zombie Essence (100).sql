DELETE FROM `weenie` WHERE `class_Id` = 49249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49249, 'ace49249-firezombieessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49249,   1,        128) /* ItemType - Misc */
     , (49249,   2,          1) /* CreatureType - Olthoi */
     , (49249,   5,         50) /* EncumbranceVal */
     , (49249,  16,          8) /* ItemUseable - Contained */
     , (49249,  18,         32) /* UiEffects - Fire */
     , (49249,  19,       6000) /* Value */
     , (49249,  25,        100) /* Level */
     , (49249,  28,          0) /* ArmorLevel */
     , (49249,  33,          0) /* Bonded - Normal */
     , (49249,  65,        101) /* Placement - Resting */
     , (49249,  91,         50) /* MaxStructure */
     , (49249,  92,         50) /* Structure */
     , (49249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49249,  94,         16) /* TargetType - Creature */
     , (49249, 105,          6) /* ItemWorkmanship */
     , (49249, 106,        298) /* ItemSpellcraft */
     , (49249, 107,       1089) /* ItemCurMana */
     , (49249, 108,       1089) /* ItemMaxMana */
     , (49249, 109,        298) /* ItemDifficulty */
     , (49249, 110,          0) /* ItemAllegianceRankLimit */
     , (49249, 114,          0) /* Attuned - Normal */
     , (49249, 115,          0) /* ItemSkillLevelLimit */
     , (49249, 131,          7) /* MaterialType - Velvet */
     , (49249, 172,          5) /* AppraisalLongDescDecoration */
     , (49249, 177,          3) /* GemCount */
     , (49249, 178,         47) /* GemType */
     , (49249, 280,        213) /* SharedCooldown */
     , (49249, 366,         54) /* UseRequiresSkill */
     , (49249, 367,        400) /* UseRequiresSkillLevel */
     , (49249, 369,         90) /* UseRequiresLevel */
     , (49249, 370,          9) /* GearDamage */
     , (49249, 371,         10) /* GearDamageResist */
     , (49249, 372,         13) /* GearCrit */
     , (49249, 373,         13) /* GearCritResist */
     , (49249, 374,         13) /* GearCritDamage */
     , (49249, 375,          4) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49249,   1, False) /* Stuck */
     , (49249,  11, True ) /* IgnoreCollisions */
     , (49249,  13, True ) /* Ethereal */
     , (49249,  14, True ) /* GravityStatus */
     , (49249,  19, True ) /* Attackable */
     , (49249,  22, True ) /* Inscribable */
     , (49249,  69, True ) /* IsSellable */
     , (49249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49249,   5, -0.0555555555555556) /* ManaRate */
     , (49249,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49249,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49249,  15,       1) /* ArmorModVsBludgeon */
     , (49249,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49249,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49249,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49249,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49249,  39, 0.400000005960464) /* DefaultScale */
     , (49249, 165,       1) /* ArmorModVsNether */
     , (49249, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49249,   1, 'Fire Zombie Essence (100)') /* Name */
     , (49249,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (49249,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49249,   1,   33554817) /* Setup */
     , (49249,   3,  536870932) /* SoundTable */
     , (49249,   6,   67111919) /* PaletteBase */
     , (49249,   8,  100667942) /* Icon */
     , (49249,  22,  872415275) /* PhysicsEffectTable */
     , (49249,  50,  100693028) /* IconOverlay */
     , (49249,  52,  100693024) /* IconUnderlay */
     , (49249, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49249, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49249, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49249,   2, 3690724709) /* Container */
     , (49249, 8000, 3690724710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49249,   1, 310, 0, 0) /* Strength */
     , (49249,   2, 310, 0, 0) /* Endurance */
     , (49249,   3, 140, 0, 0) /* Quickness */
     , (49249,   4, 140, 0, 0) /* Coordination */
     , (49249,   5, 110, 0, 0) /* Focus */
     , (49249,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49249,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49249,   3,   610, 0, 0, 610) /* MaxStamina */
     , (49249,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49249,  2155,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49249, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49249, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49249, 0, 16777882);
