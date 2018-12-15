DELETE FROM `weenie` WHERE `class_Id` = 49272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49272, 'ace49272-lightningchildessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49272,   1,        128) /* ItemType - Misc */
     , (49272,   5,         50) /* EncumbranceVal */
     , (49272,  16,          8) /* ItemUseable - Contained */
     , (49272,  18,         64) /* UiEffects - Lightning */
     , (49272,  19,       8000) /* Value */
     , (49272,  28,        294) /* ArmorLevel */
     , (49272,  33,          0) /* Bonded - Normal */
     , (49272,  65,        101) /* Placement - Resting */
     , (49272,  91,         50) /* MaxStructure */
     , (49272,  92,         50) /* Structure */
     , (49272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49272,  94,         16) /* TargetType - Creature */
     , (49272, 105,          8) /* ItemWorkmanship */
     , (49272, 106,        301) /* ItemSpellcraft */
     , (49272, 107,       1369) /* ItemCurMana */
     , (49272, 108,       1369) /* ItemMaxMana */
     , (49272, 109,        147) /* ItemDifficulty */
     , (49272, 110,          0) /* ItemAllegianceRankLimit */
     , (49272, 114,          0) /* Attuned - Normal */
     , (49272, 115,        321) /* ItemSkillLevelLimit */
     , (49272, 131,         63) /* MaterialType - Silver */
     , (49272, 172,          5) /* AppraisalLongDescDecoration */
     , (49272, 176,          6) /* AppraisalItemSkill */
     , (49272, 177,          2) /* GemCount */
     , (49272, 178,         34) /* GemType */
     , (49272, 280,        213) /* SharedCooldown */
     , (49272, 366,         54) /* UseRequiresSkill */
     , (49272, 367,        475) /* UseRequiresSkillLevel */
     , (49272, 369,        140) /* UseRequiresLevel */
     , (49272, 370,         13) /* GearDamage */
     , (49272, 371,         17) /* GearDamageResist */
     , (49272, 372,          3) /* GearCrit */
     , (49272, 373,         15) /* GearCritResist */
     , (49272, 374,          8) /* GearCritDamage */
     , (49272, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49272,   1, False) /* Stuck */
     , (49272,   2, False) /* Open */
     , (49272,  11, True ) /* IgnoreCollisions */
     , (49272,  13, True ) /* Ethereal */
     , (49272,  14, True ) /* GravityStatus */
     , (49272,  19, True ) /* Attackable */
     , (49272,  22, True ) /* Inscribable */
     , (49272,  69, True ) /* IsSellable */
     , (49272, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49272,   5, -0.0555555555555556) /* ManaRate */
     , (49272,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49272,  14,       1) /* ArmorModVsPierce */
     , (49272,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49272,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49272,  17, 0.926158666610718) /* ArmorModVsFire */
     , (49272,  18, 1.22621059417725) /* ArmorModVsAcid */
     , (49272,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49272,  39, 0.400000005960464) /* DefaultScale */
     , (49272,  87,       3) /* ItemEfficiency */
     , (49272, 137,    0.25) /* ManaStoneDestroyChance */
     , (49272, 165,       1) /* ArmorModVsNether */
     , (49272, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49272,   1, 'Lightning Child Essence (150)') /* Name */
     , (49272,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */
     , (49272,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49272,   1,   33554817) /* Setup */
     , (49272,   3,  536870932) /* SoundTable */
     , (49272,   6,   67111919) /* PaletteBase */
     , (49272,   8,  100670581) /* Icon */
     , (49272,  22,  872415275) /* PhysicsEffectTable */
     , (49272,  50,  100693030) /* IconOverlay */
     , (49272,  52,  100693024) /* IconUnderlay */
     , (49272, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49272, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49272,   2, 2274298771) /* Container */
     , (49272, 8000, 2274298799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49272,  1486,      2) 
     , (49272,  1552,      2) 
     , (49272,  2098,      2) 
     , (49272,  2542,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49272, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49272, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49272, 0, 16777882);
