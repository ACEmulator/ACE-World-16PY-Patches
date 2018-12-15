DELETE FROM `weenie` WHERE `class_Id` = 49440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49440, 'ace49440-firespectreessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49440,   1,        128) /* ItemType - Misc */
     , (49440,   5,         50) /* EncumbranceVal */
     , (49440,  16,          8) /* ItemUseable - Contained */
     , (49440,  18,         32) /* UiEffects - Fire */
     , (49440,  19,       9000) /* Value */
     , (49440,  28,        314) /* ArmorLevel */
     , (49440,  33,          0) /* Bonded - Normal */
     , (49440,  65,        101) /* Placement - Resting */
     , (49440,  91,         50) /* MaxStructure */
     , (49440,  92,         50) /* Structure */
     , (49440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49440,  94,         16) /* TargetType - Creature */
     , (49440, 105,          6) /* ItemWorkmanship */
     , (49440, 106,        282) /* ItemSpellcraft */
     , (49440, 107,       1307) /* ItemCurMana */
     , (49440, 108,       1307) /* ItemMaxMana */
     , (49440, 109,        217) /* ItemDifficulty */
     , (49440, 110,          0) /* ItemAllegianceRankLimit */
     , (49440, 114,          0) /* Attuned - Normal */
     , (49440, 115,          0) /* ItemSkillLevelLimit */
     , (49440, 131,         54) /* MaterialType - GromnieHide */
     , (49440, 172,          5) /* AppraisalLongDescDecoration */
     , (49440, 177,          2) /* GemCount */
     , (49440, 178,         38) /* GemType */
     , (49440, 280,        213) /* SharedCooldown */
     , (49440, 366,         54) /* UseRequiresSkill */
     , (49440, 367,        530) /* UseRequiresSkillLevel */
     , (49440, 369,        170) /* UseRequiresLevel */
     , (49440, 370,          8) /* GearDamage */
     , (49440, 371,         16) /* GearDamageResist */
     , (49440, 372,         17) /* GearCrit */
     , (49440, 373,         15) /* GearCritResist */
     , (49440, 374,         13) /* GearCritDamage */
     , (49440, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49440,   1, False) /* Stuck */
     , (49440,  11, True ) /* IgnoreCollisions */
     , (49440,  13, True ) /* Ethereal */
     , (49440,  14, True ) /* GravityStatus */
     , (49440,  19, True ) /* Attackable */
     , (49440,  22, True ) /* Inscribable */
     , (49440,  69, True ) /* IsSellable */
     , (49440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49440,   5, -0.0555555555555556) /* ManaRate */
     , (49440,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49440,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49440,  15,       1) /* ArmorModVsBludgeon */
     , (49440,  16,     0.5) /* ArmorModVsCold */
     , (49440,  17,     0.5) /* ArmorModVsFire */
     , (49440,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49440,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49440,  39, 0.400000005960464) /* DefaultScale */
     , (49440, 165,       1) /* ArmorModVsNether */
     , (49440, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49440,   1, 'Fire Spectre Essence (180)') /* Name */
     , (49440,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49440,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49440,   1,   33554817) /* Setup */
     , (49440,   3,  536870932) /* SoundTable */
     , (49440,   6,   67111919) /* PaletteBase */
     , (49440,   8,  100676679) /* Icon */
     , (49440,  22,  872415275) /* PhysicsEffectTable */
     , (49440,  50,  100693031) /* IconOverlay */
     , (49440,  52,  100693024) /* IconUnderlay */
     , (49440, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49440, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49440,   2, 1879765110) /* Container */
     , (49440, 8000, 2920058428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49440,  1486,      2) 
     , (49440,  1552,      2) 
     , (49440,  2092,      2) 
     , (49440,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49440, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49440, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49440, 0, 16777882);
