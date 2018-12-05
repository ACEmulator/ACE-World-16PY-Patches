DELETE FROM `weenie` WHERE `class_Id` = 49363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49363, 'ace49363-frostmoaressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49363,   1,        128) /* ItemType - Misc */
     , (49363,   5,         50) /* EncumbranceVal */
     , (49363,  16,          8) /* ItemUseable - Contained */
     , (49363,  18,        128) /* UiEffects - Frost */
     , (49363,  19,       8000) /* Value */
     , (49363,  28,        293) /* ArmorLevel */
     , (49363,  33,          0) /* Bonded - Normal */
     , (49363,  65,        101) /* Placement - Resting */
     , (49363,  91,         50) /* MaxStructure */
     , (49363,  92,         50) /* Structure */
     , (49363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49363,  94,         16) /* TargetType - Creature */
     , (49363, 105,          4) /* ItemWorkmanship */
     , (49363, 106,        370) /* ItemSpellcraft */
     , (49363, 107,       1565) /* ItemCurMana */
     , (49363, 108,       1565) /* ItemMaxMana */
     , (49363, 109,        197) /* ItemDifficulty */
     , (49363, 110,          0) /* ItemAllegianceRankLimit */
     , (49363, 114,          0) /* Attuned - Normal */
     , (49363, 115,        390) /* ItemSkillLevelLimit */
     , (49363, 131,         54) /* MaterialType - GromnieHide */
     , (49363, 158,          7) /* WieldRequirements - Level */
     , (49363, 159,          1) /* WieldSkilltype - Axe */
     , (49363, 160,        150) /* WieldDifficulty */
     , (49363, 172,          5) /* AppraisalLongDescDecoration */
     , (49363, 176,          6) /* AppraisalItemSkill */
     , (49363, 177,          2) /* GemCount */
     , (49363, 178,         21) /* GemType */
     , (49363, 280,        213) /* SharedCooldown */
     , (49363, 366,         54) /* UseRequiresSkill */
     , (49363, 367,        475) /* UseRequiresSkillLevel */
     , (49363, 369,        140) /* UseRequiresLevel */
     , (49363, 370,         13) /* GearDamage */
     , (49363, 371,         16) /* GearDamageResist */
     , (49363, 372,          8) /* GearCrit */
     , (49363, 373,          9) /* GearCritResist */
     , (49363, 374,         10) /* GearCritDamage */
     , (49363, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49363,   1, False) /* Stuck */
     , (49363,  11, True ) /* IgnoreCollisions */
     , (49363,  13, True ) /* Ethereal */
     , (49363,  14, True ) /* GravityStatus */
     , (49363,  19, True ) /* Attackable */
     , (49363,  22, True ) /* Inscribable */
     , (49363,  69, True ) /* IsSellable */
     , (49363, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49363,   5, -0.0666666666666667) /* ManaRate */
     , (49363,  13,       1) /* ArmorModVsSlash */
     , (49363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49363,  15,       1) /* ArmorModVsBludgeon */
     , (49363,  16, 1.06936287879944) /* ArmorModVsCold */
     , (49363,  17,     0.5) /* ArmorModVsFire */
     , (49363,  18, 0.646273791790009) /* ArmorModVsAcid */
     , (49363,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49363,  39, 0.400000005960464) /* DefaultScale */
     , (49363, 165,       1) /* ArmorModVsNether */
     , (49363, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49363,   1, 'Frost Moar Essence (150)') /* Name */
     , (49363,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (49363,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49363,   1,   33554817) /* Setup */
     , (49363,   3,  536870932) /* SoundTable */
     , (49363,   6,   67111919) /* PaletteBase */
     , (49363,   8,  100693034) /* Icon */
     , (49363,  22,  872415275) /* PhysicsEffectTable */
     , (49363,  50,  100693030) /* IconOverlay */
     , (49363,  52,  100693024) /* IconUnderlay */
     , (49363, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49363, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49363, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49363,   2, 3694321013) /* Container */
     , (49363, 8000, 3694321014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49363,  2102,      2) 
     , (49363,  2108,      2) 
     , (49363,  4412,      2) 
     , (49363,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49363, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49363, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49363, 0, 16777882);
