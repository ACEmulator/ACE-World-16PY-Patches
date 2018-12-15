DELETE FROM `weenie` WHERE `class_Id` = 49321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49321, 'ace49321-lightningwispessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49321,   1,        128) /* ItemType - Misc */
     , (49321,   5,         50) /* EncumbranceVal */
     , (49321,  16,          8) /* ItemUseable - Contained */
     , (49321,  18,         64) /* UiEffects - Lightning */
     , (49321,  19,       8000) /* Value */
     , (49321,  28,        296) /* ArmorLevel */
     , (49321,  33,          0) /* Bonded - Normal */
     , (49321,  36,       9999) /* ResistMagic */
     , (49321,  65,        101) /* Placement - Resting */
     , (49321,  91,         50) /* MaxStructure */
     , (49321,  92,         26) /* Structure */
     , (49321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49321,  94,         16) /* TargetType - Creature */
     , (49321, 105,          6) /* ItemWorkmanship */
     , (49321, 106,        257) /* ItemSpellcraft */
     , (49321, 107,        841) /* ItemCurMana */
     , (49321, 108,        841) /* ItemMaxMana */
     , (49321, 109,        202) /* ItemDifficulty */
     , (49321, 110,          0) /* ItemAllegianceRankLimit */
     , (49321, 114,          0) /* Attuned - Normal */
     , (49321, 115,          0) /* ItemSkillLevelLimit */
     , (49321, 131,         60) /* MaterialType - Gold */
     , (49321, 158,          7) /* WieldRequirements - Level */
     , (49321, 159,          1) /* WieldSkilltype - Axe */
     , (49321, 160,        150) /* WieldDifficulty */
     , (49321, 172,          1) /* AppraisalLongDescDecoration */
     , (49321, 176,          7) /* AppraisalItemSkill */
     , (49321, 177,          4) /* GemCount */
     , (49321, 178,         21) /* GemType */
     , (49321, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (49321, 280,        213) /* SharedCooldown */
     , (49321, 366,         54) /* UseRequiresSkill */
     , (49321, 367,        475) /* UseRequiresSkillLevel */
     , (49321, 369,        140) /* UseRequiresLevel */
     , (49321, 370,         17) /* GearDamage */
     , (49321, 371,          8) /* GearDamageResist */
     , (49321, 372,         11) /* GearCrit */
     , (49321, 373,         10) /* GearCritResist */
     , (49321, 374,          9) /* GearCritDamage */
     , (49321, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49321,   1, False) /* Stuck */
     , (49321,  11, True ) /* IgnoreCollisions */
     , (49321,  13, True ) /* Ethereal */
     , (49321,  14, True ) /* GravityStatus */
     , (49321,  19, True ) /* Attackable */
     , (49321,  22, True ) /* Inscribable */
     , (49321,  69, True ) /* IsSellable */
     , (49321,  99, True ) /* Ivoryable */
     , (49321, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49321,   5,   -0.05) /* ManaRate */
     , (49321,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49321,  14,       1) /* ArmorModVsPierce */
     , (49321,  15,       1) /* ArmorModVsBludgeon */
     , (49321,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49321,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49321,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49321,  19, 1.07434833049774) /* ArmorModVsElectric */
     , (49321,  39, 0.400000005960464) /* DefaultScale */
     , (49321, 165,       1) /* ArmorModVsNether */
     , (49321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49321,   1, 'Lightning Wisp Essence (150)') /* Name */
     , (49321,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (49321,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49321,   1,   33554817) /* Setup */
     , (49321,   3,  536870932) /* SoundTable */
     , (49321,   6,   67111919) /* PaletteBase */
     , (49321,   8,  100693035) /* Icon */
     , (49321,  22,  872415275) /* PhysicsEffectTable */
     , (49321,  50,  100693030) /* IconOverlay */
     , (49321,  52,  100693024) /* IconUnderlay */
     , (49321, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49321, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49321, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49321,   2, 1342476573) /* Container */
     , (49321, 8000, 3137180299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49321,  1486,      2) 
     , (49321,  1528,      2) 
     , (49321,  1562,      2) 
     , (49321,  2094,      2) 
     , (49321,  2108,      2) 
     , (49321,  2113,      2) 
     , (49321,  2524,      2) 
     , (49321,  2560,      2) 
     , (49321,  2566,      2) 
     , (49321,  2593,      2) 
     , (49321,  2597,      2) 
     , (49321,  2613,      2) 
     , (49321,  3981,      2) 
     , (49321,  4070,      2) 
     , (49321,  4077,      2) 
     , (49321,  4291,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49321, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49321, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49321, 0, 16777882);
