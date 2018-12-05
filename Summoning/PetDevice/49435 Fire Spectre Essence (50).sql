DELETE FROM `weenie` WHERE `class_Id` = 49435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49435, 'ace49435-firespectreessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49435,   1,        128) /* ItemType - Misc */
     , (49435,   5,         50) /* EncumbranceVal */
     , (49435,  16,          8) /* ItemUseable - Contained */
     , (49435,  18,         32) /* UiEffects - Fire */
     , (49435,  19,       4000) /* Value */
     , (49435,  28,        221) /* ArmorLevel */
     , (49435,  33,          0) /* Bonded - Normal */
     , (49435,  65,        101) /* Placement - Resting */
     , (49435,  91,         50) /* MaxStructure */
     , (49435,  92,         50) /* Structure */
     , (49435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49435,  94,         16) /* TargetType - Creature */
     , (49435, 105,          4) /* ItemWorkmanship */
     , (49435, 106,        257) /* ItemSpellcraft */
     , (49435, 107,        747) /* ItemCurMana */
     , (49435, 108,        747) /* ItemMaxMana */
     , (49435, 109,        166) /* ItemDifficulty */
     , (49435, 110,          0) /* ItemAllegianceRankLimit */
     , (49435, 114,          0) /* Attuned - Normal */
     , (49435, 115,        193) /* ItemSkillLevelLimit */
     , (49435, 131,         54) /* MaterialType - GromnieHide */
     , (49435, 172,          1) /* AppraisalLongDescDecoration */
     , (49435, 176,          7) /* AppraisalItemSkill */
     , (49435, 280,        213) /* SharedCooldown */
     , (49435, 307,          0) /* DamageRating */
     , (49435, 308,          0) /* DamageResistRating */
     , (49435, 313,          0) /* CritRating */
     , (49435, 314,          0) /* CritDamageRating */
     , (49435, 315,          0) /* CritResistRating */
     , (49435, 316,          0) /* CritDamageResistRating */
     , (49435, 366,         54) /* UseRequiresSkill */
     , (49435, 367,        310) /* UseRequiresSkillLevel */
     , (49435, 369,         40) /* UseRequiresLevel */
     , (49435, 370,         16) /* GearDamage */
     , (49435, 371,         10) /* GearDamageResist */
     , (49435, 372,         12) /* GearCrit */
     , (49435, 373,          8) /* GearCritResist */
     , (49435, 374,         10) /* GearCritDamage */
     , (49435, 375,         11) /* GearCritDamageResist */
     , (49435, 376,          0) /* GearHealingBoost */
     , (49435, 377,          0) /* GearNetherResist */
     , (49435, 378,          0) /* GearLifeResist */
     , (49435, 379,          0) /* GearMaxHealth */
     , (49435, 381,          0) /* PKDamageRating */
     , (49435, 382,          0) /* PKDamageResistRating */
     , (49435, 383,          0) /* GearPKDamageRating */
     , (49435, 384,          0) /* GearPKDamageResistRating */
     , (49435, 386,          0) /* Overpower */
     , (49435, 387,          0) /* OverpowerResist */
     , (49435, 388,          0) /* GearOverpower */
     , (49435, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49435,   1, False) /* Stuck */
     , (49435,  11, True ) /* IgnoreCollisions */
     , (49435,  13, True ) /* Ethereal */
     , (49435,  14, True ) /* GravityStatus */
     , (49435,  19, True ) /* Attackable */
     , (49435,  22, True ) /* Inscribable */
     , (49435,  69, True ) /* IsSellable */
     , (49435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49435,   5,   -0.05) /* ManaRate */
     , (49435,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49435,  15,       1) /* ArmorModVsBludgeon */
     , (49435,  16,     0.5) /* ArmorModVsCold */
     , (49435,  17,     0.5) /* ArmorModVsFire */
     , (49435,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49435,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49435,  39, 0.400000005960464) /* DefaultScale */
     , (49435, 165,       1) /* ArmorModVsNether */
     , (49435, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49435,   1, 'Fire Spectre Essence (50)') /* Name */
     , (49435,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49435,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (49435,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49435,   1,   33554817) /* Setup */
     , (49435,   3,  536870932) /* SoundTable */
     , (49435,   6,   67111919) /* PaletteBase */
     , (49435,   8,  100676679) /* Icon */
     , (49435,  22,  872415275) /* PhysicsEffectTable */
     , (49435,  50,  100693026) /* IconOverlay */
     , (49435,  52,  100693024) /* IconUnderlay */
     , (49435, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49435, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49435,   2, 3685958768) /* Container */
     , (49435, 8000, 3685958769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49435,  1486,      2) 
     , (49435,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49435, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49435, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49435, 0, 16777882);
