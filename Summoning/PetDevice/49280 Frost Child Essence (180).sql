DELETE FROM `weenie` WHERE `class_Id` = 49280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49280, 'ace49280-frostchildessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49280,   1,        128) /* ItemType - Misc */
     , (49280,   5,         50) /* EncumbranceVal */
     , (49280,  16,          8) /* ItemUseable - Contained */
     , (49280,  18,        128) /* UiEffects - Frost */
     , (49280,  19,       9000) /* Value */
     , (49280,  28,        237) /* ArmorLevel */
     , (49280,  33,          0) /* Bonded - Normal */
     , (49280,  65,        101) /* Placement - Resting */
     , (49280,  91,         50) /* MaxStructure */
     , (49280,  92,         21) /* Structure */
     , (49280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49280,  94,         16) /* TargetType - Creature */
     , (49280, 105,          6) /* ItemWorkmanship */
     , (49280, 106,        250) /* ItemSpellcraft */
     , (49280, 107,       1101) /* ItemCurMana */
     , (49280, 108,       1101) /* ItemMaxMana */
     , (49280, 109,        192) /* ItemDifficulty */
     , (49280, 110,          0) /* ItemAllegianceRankLimit */
     , (49280, 114,          0) /* Attuned - Normal */
     , (49280, 115,          0) /* ItemSkillLevelLimit */
     , (49280, 131,         52) /* MaterialType - Leather */
     , (49280, 158,          7) /* WieldRequirements - Level */
     , (49280, 159,          1) /* WieldSkilltype - Axe */
     , (49280, 160,        180) /* WieldDifficulty */
     , (49280, 172,          5) /* AppraisalLongDescDecoration */
     , (49280, 177,          1) /* GemCount */
     , (49280, 178,         47) /* GemType */
     , (49280, 280,        213) /* SharedCooldown */
     , (49280, 366,         54) /* UseRequiresSkill */
     , (49280, 367,        530) /* UseRequiresSkillLevel */
     , (49280, 369,        170) /* UseRequiresLevel */
     , (49280, 370,         13) /* GearDamage */
     , (49280, 371,         10) /* GearDamageResist */
     , (49280, 372,         13) /* GearCrit */
     , (49280, 373,          9) /* GearCritResist */
     , (49280, 374,         15) /* GearCritDamage */
     , (49280, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49280,   1, False) /* Stuck */
     , (49280,  11, True ) /* IgnoreCollisions */
     , (49280,  13, True ) /* Ethereal */
     , (49280,  14, True ) /* GravityStatus */
     , (49280,  19, True ) /* Attackable */
     , (49280,  22, True ) /* Inscribable */
     , (49280,  69, True ) /* IsSellable */
     , (49280, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49280,   5,   -0.05) /* ManaRate */
     , (49280,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49280,  15,       1) /* ArmorModVsBludgeon */
     , (49280,  16,     0.5) /* ArmorModVsCold */
     , (49280,  17,     0.5) /* ArmorModVsFire */
     , (49280,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49280,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49280,  39, 0.400000005960464) /* DefaultScale */
     , (49280, 165,       1) /* ArmorModVsNether */
     , (49280, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49280,   1, 'Frost Child Essence (180)') /* Name */
     , (49280,   7, '.') /* Inscription */
     , (49280,   8, 'Mag-eight') /* ScribeName */
     , (49280,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */
     , (49280,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49280,   1,   33554817) /* Setup */
     , (49280,   3,  536870932) /* SoundTable */
     , (49280,   6,   67111919) /* PaletteBase */
     , (49280,   8,  100672514) /* Icon */
     , (49280,  22,  872415275) /* PhysicsEffectTable */
     , (49280,  50,  100693031) /* IconOverlay */
     , (49280,  52,  100693024) /* IconUnderlay */
     , (49280, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49280, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49280, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49280,   2, 1342476573) /* Container */
     , (49280, 8000, 3312807909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49280,  1486,      2) 
     , (49280,  1552,      2) 
     , (49280,  2549,      2) 
     , (49280,  4460,      2) 
     , (49280,  4679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49280, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49280, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49280, 0, 16777882);
