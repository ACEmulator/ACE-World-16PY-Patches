DELETE FROM `weenie` WHERE `class_Id` = 49535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49535, 'ace49535-firephyntoswaspessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49535,   1,        128) /* ItemType - Misc */
     , (49535,   5,         50) /* EncumbranceVal */
     , (49535,  16,          8) /* ItemUseable - Contained */
     , (49535,  18,         32) /* UiEffects - Fire */
     , (49535,  19,       8000) /* Value */
     , (49535,  28,          0) /* ArmorLevel */
     , (49535,  33,          0) /* Bonded - Normal */
     , (49535,  36,       9999) /* ResistMagic */
     , (49535,  65,        101) /* Placement - Resting */
     , (49535,  91,         50) /* MaxStructure */
     , (49535,  92,         50) /* Structure */
     , (49535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49535,  94,         16) /* TargetType - Creature */
     , (49535, 105,          8) /* ItemWorkmanship */
     , (49535, 114,          0) /* Attuned - Normal */
     , (49535, 131,          7) /* MaterialType - Velvet */
     , (49535, 158,          7) /* WieldRequirements - Level */
     , (49535, 159,          1) /* WieldSkilltype - Axe */
     , (49535, 160,         60) /* WieldDifficulty */
     , (49535, 172,          1) /* AppraisalLongDescDecoration */
     , (49535, 265,         87) /* EquipmentSetId - CloakShield */
     , (49535, 280,        213) /* SharedCooldown */
     , (49535, 319,          2) /* ItemMaxLevel */
     , (49535, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49535, 352,          2) /* CloakWeaveProc */
     , (49535, 366,         54) /* UseRequiresSkill */
     , (49535, 367,        475) /* UseRequiresSkillLevel */
     , (49535, 369,        140) /* UseRequiresLevel */
     , (49535, 370,         16) /* GearDamage */
     , (49535, 371,         15) /* GearDamageResist */
     , (49535, 372,          7) /* GearCrit */
     , (49535, 373,         10) /* GearCritResist */
     , (49535, 374,         11) /* GearCritDamage */
     , (49535, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49535,   4,          0) /* ItemTotalXp */
     , (49535,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49535,   1, False) /* Stuck */
     , (49535,  11, True ) /* IgnoreCollisions */
     , (49535,  13, True ) /* Ethereal */
     , (49535,  14, True ) /* GravityStatus */
     , (49535,  19, True ) /* Attackable */
     , (49535,  22, True ) /* Inscribable */
     , (49535,  69, True ) /* IsSellable */
     , (49535, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49535,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49535,  15,       1) /* ArmorModVsBludgeon */
     , (49535,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49535,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49535,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49535,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49535,  39, 0.400000005960464) /* DefaultScale */
     , (49535, 165,       1) /* ArmorModVsNether */
     , (49535, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49535,   1, 'Fire Phyntos Wasp Essence (150)') /* Name */
     , (49535,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (49535,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49535,   1,   33554817) /* Setup */
     , (49535,   3,  536870932) /* SoundTable */
     , (49535,   6,   67111919) /* PaletteBase */
     , (49535,   8,  100667450) /* Icon */
     , (49535,  22,  872415275) /* PhysicsEffectTable */
     , (49535,  50,  100693030) /* IconOverlay */
     , (49535,  52,  100693024) /* IconUnderlay */
     , (49535, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49535, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49535,   2, 2245094277) /* Container */
     , (49535, 8000, 2238034760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49535, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49535, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49535, 0, 16777882);
