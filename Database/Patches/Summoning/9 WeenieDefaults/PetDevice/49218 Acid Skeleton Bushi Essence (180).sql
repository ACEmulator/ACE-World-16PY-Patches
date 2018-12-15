DELETE FROM `weenie` WHERE `class_Id` = 49218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49218, 'ace49218-acidskeletonbushiessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49218,   1,        128) /* ItemType - Misc */
     , (49218,   2,         14) /* CreatureType - Undead */
     , (49218,   5,         50) /* EncumbranceVal */
     , (49218,  16,          8) /* ItemUseable - Contained */
     , (49218,  18,        256) /* UiEffects - Acid */
     , (49218,  19,       9000) /* Value */
     , (49218,  25,        240) /* Level */
     , (49218,  28,        299) /* ArmorLevel */
     , (49218,  33,          0) /* Bonded - Normal */
     , (49218,  65,        101) /* Placement - Resting */
     , (49218,  91,         50) /* MaxStructure */
     , (49218,  92,         50) /* Structure */
     , (49218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49218,  94,         16) /* TargetType - Creature */
     , (49218, 105,          6) /* ItemWorkmanship */
     , (49218, 106,        322) /* ItemSpellcraft */
     , (49218, 107,       1058) /* ItemCurMana */
     , (49218, 108,       1058) /* ItemMaxMana */
     , (49218, 109,        249) /* ItemDifficulty */
     , (49218, 110,          0) /* ItemAllegianceRankLimit */
     , (49218, 114,          0) /* Attuned - Normal */
     , (49218, 115,          0) /* ItemSkillLevelLimit */
     , (49218, 131,         59) /* MaterialType - Copper */
     , (49218, 158,          7) /* WieldRequirements - Level */
     , (49218, 159,          1) /* WieldSkilltype - Axe */
     , (49218, 160,        150) /* WieldDifficulty */
     , (49218, 172,          1) /* AppraisalLongDescDecoration */
     , (49218, 280,        213) /* SharedCooldown */
     , (49218, 366,         54) /* UseRequiresSkill */
     , (49218, 367,        530) /* UseRequiresSkillLevel */
     , (49218, 369,        170) /* UseRequiresLevel */
     , (49218, 370,         13) /* GearDamage */
     , (49218, 371,         10) /* GearDamageResist */
     , (49218, 372,         10) /* GearCrit */
     , (49218, 373,         16) /* GearCritResist */
     , (49218, 374,         10) /* GearCritDamage */
     , (49218, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49218,   1, False) /* Stuck */
     , (49218,  11, True ) /* IgnoreCollisions */
     , (49218,  13, True ) /* Ethereal */
     , (49218,  14, True ) /* GravityStatus */
     , (49218,  19, True ) /* Attackable */
     , (49218,  22, True ) /* Inscribable */
     , (49218,  69, True ) /* IsSellable */
     , (49218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49218,   5, -0.0555555555555556) /* ManaRate */
     , (49218,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49218,  14,       1) /* ArmorModVsPierce */
     , (49218,  15,       1) /* ArmorModVsBludgeon */
     , (49218,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49218,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49218,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49218,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49218,  39, 0.400000005960464) /* DefaultScale */
     , (49218, 165,       1) /* ArmorModVsNether */
     , (49218, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49218,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (49218,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (49218,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49218,   1,   33554817) /* Setup */
     , (49218,   3,  536870932) /* SoundTable */
     , (49218,   6,   67111919) /* PaletteBase */
     , (49218,   8,  100669124) /* Icon */
     , (49218,  22,  872415275) /* PhysicsEffectTable */
     , (49218,  50,  100693031) /* IconOverlay */
     , (49218,  52,  100693024) /* IconUnderlay */
     , (49218, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49218, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49218, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49218,   2, 3359867681) /* Container */
     , (49218, 8000, 3359463628) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49218,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49218,  2102,      2) 
     , (49218,  2108,      2) 
     , (49218,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49218, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49218, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49218, 0, 16777882);
