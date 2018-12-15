DELETE FROM `weenie` WHERE `class_Id` = 49256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49256, 'ace49256-frostzombieessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49256,   1,        128) /* ItemType - Misc */
     , (49256,   2,         19) /* CreatureType - Virindi */
     , (49256,   5,         50) /* EncumbranceVal */
     , (49256,  16,          8) /* ItemUseable - Contained */
     , (49256,  18,        128) /* UiEffects - Frost */
     , (49256,  19,       6000) /* Value */
     , (49256,  25,         50) /* Level */
     , (49256,  28,        260) /* ArmorLevel */
     , (49256,  33,          0) /* Bonded - Normal */
     , (49256,  65,        101) /* Placement - Resting */
     , (49256,  91,         50) /* MaxStructure */
     , (49256,  92,         50) /* Structure */
     , (49256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49256,  94,         16) /* TargetType - Creature */
     , (49256, 105,          7) /* ItemWorkmanship */
     , (49256, 106,        323) /* ItemSpellcraft */
     , (49256, 107,        701) /* ItemCurMana */
     , (49256, 108,        701) /* ItemMaxMana */
     , (49256, 109,        389) /* ItemDifficulty */
     , (49256, 110,          0) /* ItemAllegianceRankLimit */
     , (49256, 114,          0) /* Attuned - Normal */
     , (49256, 115,          0) /* ItemSkillLevelLimit */
     , (49256, 131,         39) /* MaterialType - Sapphire */
     , (49256, 172,          1) /* AppraisalLongDescDecoration */
     , (49256, 177,          3) /* GemCount */
     , (49256, 178,         38) /* GemType */
     , (49256, 280,        213) /* SharedCooldown */
     , (49256, 307,          0) /* DamageRating */
     , (49256, 308,          0) /* DamageResistRating */
     , (49256, 313,          0) /* CritRating */
     , (49256, 314,          0) /* CritDamageRating */
     , (49256, 315,          0) /* CritResistRating */
     , (49256, 316,          0) /* CritDamageResistRating */
     , (49256, 366,         54) /* UseRequiresSkill */
     , (49256, 367,        400) /* UseRequiresSkillLevel */
     , (49256, 369,         90) /* UseRequiresLevel */
     , (49256, 370,          8) /* GearDamage */
     , (49256, 371,         12) /* GearDamageResist */
     , (49256, 372,         16) /* GearCrit */
     , (49256, 373,         12) /* GearCritResist */
     , (49256, 374,         12) /* GearCritDamage */
     , (49256, 375,         17) /* GearCritDamageResist */
     , (49256, 376,          0) /* GearHealingBoost */
     , (49256, 377,          0) /* GearNetherResist */
     , (49256, 378,          0) /* GearLifeResist */
     , (49256, 379,          0) /* GearMaxHealth */
     , (49256, 381,          0) /* PKDamageRating */
     , (49256, 382,          0) /* PKDamageResistRating */
     , (49256, 383,          0) /* GearPKDamageRating */
     , (49256, 384,          0) /* GearPKDamageResistRating */
     , (49256, 386,          0) /* Overpower */
     , (49256, 387,          0) /* OverpowerResist */
     , (49256, 388,          0) /* GearOverpower */
     , (49256, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49256,   1, False) /* Stuck */
     , (49256,  11, True ) /* IgnoreCollisions */
     , (49256,  13, True ) /* Ethereal */
     , (49256,  14, True ) /* GravityStatus */
     , (49256,  19, True ) /* Attackable */
     , (49256,  22, True ) /* Inscribable */
     , (49256,  69, True ) /* IsSellable */
     , (49256, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49256,   5, -0.0555555555555556) /* ManaRate */
     , (49256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49256,  15,       1) /* ArmorModVsBludgeon */
     , (49256,  16,     0.5) /* ArmorModVsCold */
     , (49256,  17,     0.5) /* ArmorModVsFire */
     , (49256,  18, 0.673190712928772) /* ArmorModVsAcid */
     , (49256,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49256,  39, 0.400000005960464) /* DefaultScale */
     , (49256, 165,       1) /* ArmorModVsNether */
     , (49256, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49256,   1, 'Frost Zombie Essence (100)') /* Name */
     , (49256,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (49256,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49256,   1,   33554817) /* Setup */
     , (49256,   3,  536870932) /* SoundTable */
     , (49256,   6,   67111919) /* PaletteBase */
     , (49256,   8,  100667942) /* Icon */
     , (49256,  22,  872415275) /* PhysicsEffectTable */
     , (49256,  50,  100693028) /* IconOverlay */
     , (49256,  52,  100693024) /* IconUnderlay */
     , (49256, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49256, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49256,   2, 3694210800) /* Container */
     , (49256, 8000, 3694257574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49256,   1, 490, 0, 0) /* Strength */
     , (49256,   2, 1000, 0, 0) /* Endurance */
     , (49256,   3, 430, 0, 0) /* Quickness */
     , (49256,   4, 350, 0, 0) /* Coordination */
     , (49256,   5, 450, 0, 0) /* Focus */
     , (49256,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49256,   1,   100, 0, 0, 0) /* MaxHealth */
     , (49256,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (49256,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49256,  2053,      2) 
     , (49256,  2149,      2) 
     , (49256,  2153,      2) 
     , (49256,  2159,      2) 
     , (49256,  2215,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49256, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49256, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49256, 0, 16777882);
