DELETE FROM `weenie` WHERE `class_Id` = 49247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49247, 'ace49247-firezombieessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49247,   1,        128) /* ItemType - Misc */
     , (49247,   5,         50) /* EncumbranceVal */
     , (49247,  16,          8) /* ItemUseable - Contained */
     , (49247,  18,         32) /* UiEffects - Fire */
     , (49247,  19,       4000) /* Value */
     , (49247,  28,          0) /* ArmorLevel */
     , (49247,  33,          0) /* Bonded - Normal */
     , (49247,  65,        101) /* Placement - Resting */
     , (49247,  90,         10) /* BoostValue */
     , (49247,  91,         50) /* MaxStructure */
     , (49247,  92,         50) /* Structure */
     , (49247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49247,  94,         16) /* TargetType - Creature */
     , (49247, 105,          6) /* ItemWorkmanship */
     , (49247, 107,          0) /* ItemCurMana */
     , (49247, 114,          0) /* Attuned - Normal */
     , (49247, 131,          5) /* MaterialType - Satin */
     , (49247, 172,          1) /* AppraisalLongDescDecoration */
     , (49247, 177,          2) /* GemCount */
     , (49247, 178,         23) /* GemType */
     , (49247, 280,        213) /* SharedCooldown */
     , (49247, 366,         54) /* UseRequiresSkill */
     , (49247, 367,        310) /* UseRequiresSkillLevel */
     , (49247, 369,         40) /* UseRequiresLevel */
     , (49247, 370,         15) /* GearDamage */
     , (49247, 371,         11) /* GearDamageResist */
     , (49247, 372,         10) /* GearCrit */
     , (49247, 373,         12) /* GearCritResist */
     , (49247, 374,          9) /* GearCritDamage */
     , (49247, 375,         15) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49247,   1, False) /* Stuck */
     , (49247,  11, True ) /* IgnoreCollisions */
     , (49247,  13, True ) /* Ethereal */
     , (49247,  14, True ) /* GravityStatus */
     , (49247,  19, True ) /* Attackable */
     , (49247,  22, True ) /* Inscribable */
     , (49247,  69, True ) /* IsSellable */
     , (49247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49247,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49247,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49247,  15,       1) /* ArmorModVsBludgeon */
     , (49247,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49247,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49247,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49247,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49247,  39, 0.400000005960464) /* DefaultScale */
     , (49247,  87,     0.6) /* ItemEfficiency */
     , (49247, 100,     1.5) /* HealkitMod */
     , (49247, 137,     0.1) /* ManaStoneDestroyChance */
     , (49247, 165,       1) /* ArmorModVsNether */
     , (49247, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49247,   1, 'Fire Zombie Essence (50)') /* Name */
     , (49247,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (49247,  15, 'A token in the shape of the Harbinger''s Arm.') /* ShortDesc */
     , (49247,  16, 'Poet''s Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49247,   1,   33554817) /* Setup */
     , (49247,   3,  536870932) /* SoundTable */
     , (49247,   6,   67111919) /* PaletteBase */
     , (49247,   8,  100667942) /* Icon */
     , (49247,  22,  872415275) /* PhysicsEffectTable */
     , (49247,  50,  100693026) /* IconOverlay */
     , (49247,  52,  100693024) /* IconUnderlay */
     , (49247, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49247, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49247,   2, 3692257945) /* Container */
     , (49247, 8000, 3692257946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49247,  2162,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49247, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49247, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49247, 0, 16777882);
