DELETE FROM `weenie` WHERE `class_Id` = 49238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49238, 'ace49238-acidzombieessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49238,   1,        128) /* ItemType - Misc */
     , (49238,   5,         50) /* EncumbranceVal */
     , (49238,  16,          8) /* ItemUseable - Contained */
     , (49238,  18,        256) /* UiEffects - Acid */
     , (49238,  19,       9000) /* Value */
     , (49238,  28,          0) /* ArmorLevel */
     , (49238,  33,          0) /* Bonded - Normal */
     , (49238,  65,        101) /* Placement - Resting */
     , (49238,  91,         50) /* MaxStructure */
     , (49238,  92,         50) /* Structure */
     , (49238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49238,  94,         16) /* TargetType - Creature */
     , (49238, 105,          7) /* ItemWorkmanship */
     , (49238, 106,        330) /* ItemSpellcraft */
     , (49238, 107,       1821) /* ItemCurMana */
     , (49238, 108,       1821) /* ItemMaxMana */
     , (49238, 109,        350) /* ItemDifficulty */
     , (49238, 110,          0) /* ItemAllegianceRankLimit */
     , (49238, 114,          0) /* Attuned - Normal */
     , (49238, 115,          0) /* ItemSkillLevelLimit */
     , (49238, 131,          7) /* MaterialType - Velvet */
     , (49238, 158,          7) /* WieldRequirements - Level */
     , (49238, 159,          1) /* WieldSkilltype - Axe */
     , (49238, 160,        180) /* WieldDifficulty */
     , (49238, 172,          1) /* AppraisalLongDescDecoration */
     , (49238, 280,        213) /* SharedCooldown */
     , (49238, 366,         54) /* UseRequiresSkill */
     , (49238, 367,        530) /* UseRequiresSkillLevel */
     , (49238, 369,        170) /* UseRequiresLevel */
     , (49238, 370,         12) /* GearDamage */
     , (49238, 371,         17) /* GearDamageResist */
     , (49238, 372,          9) /* GearCrit */
     , (49238, 373,          4) /* GearCritResist */
     , (49238, 374,         12) /* GearCritDamage */
     , (49238, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49238,   1, False) /* Stuck */
     , (49238,  11, True ) /* IgnoreCollisions */
     , (49238,  13, True ) /* Ethereal */
     , (49238,  14, True ) /* GravityStatus */
     , (49238,  19, True ) /* Attackable */
     , (49238,  22, True ) /* Inscribable */
     , (49238,  69, True ) /* IsSellable */
     , (49238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49238,   5, -0.0555555555555556) /* ManaRate */
     , (49238,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49238,  15,       1) /* ArmorModVsBludgeon */
     , (49238,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49238,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49238,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49238,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49238,  39, 0.400000005960464) /* DefaultScale */
     , (49238, 165,       1) /* ArmorModVsNether */
     , (49238, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49238,   1, 'Acid Zombie Essence (180)') /* Name */
     , (49238,   7, '.') /* Inscription */
     , (49238,   8, 'Mag-nine') /* ScribeName */
     , (49238,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (49238,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49238,   1,   33554817) /* Setup */
     , (49238,   3,  536870932) /* SoundTable */
     , (49238,   6,   67111919) /* PaletteBase */
     , (49238,   8,  100667942) /* Icon */
     , (49238,  22,  872415275) /* PhysicsEffectTable */
     , (49238,  50,  100693031) /* IconOverlay */
     , (49238,  52,  100693024) /* IconUnderlay */
     , (49238, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49238, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49238, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49238,   2, 1342180471) /* Container */
     , (49238, 8000, 3312619103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49238,  2153,      2) 
     , (49238,  4675,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49238, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49238, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49238, 0, 16777882);
