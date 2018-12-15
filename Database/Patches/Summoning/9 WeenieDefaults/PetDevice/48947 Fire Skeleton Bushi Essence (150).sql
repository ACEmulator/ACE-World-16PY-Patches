DELETE FROM `weenie` WHERE `class_Id` = 48947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48947, 'ace48947-fireskeletonbushiessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48947,   1,        128) /* ItemType - Misc */
     , (48947,   5,         50) /* EncumbranceVal */
     , (48947,  16,          8) /* ItemUseable - Contained */
     , (48947,  18,         32) /* UiEffects - Fire */
     , (48947,  19,       8000) /* Value */
     , (48947,  28,          0) /* ArmorLevel */
     , (48947,  33,          0) /* Bonded - Normal */
     , (48947,  65,        101) /* Placement - Resting */
     , (48947,  91,         50) /* MaxStructure */
     , (48947,  92,         50) /* Structure */
     , (48947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48947,  94,         16) /* TargetType - Creature */
     , (48947, 105,          8) /* ItemWorkmanship */
     , (48947, 106,        329) /* ItemSpellcraft */
     , (48947, 107,       1012) /* ItemCurMana */
     , (48947, 108,       1012) /* ItemMaxMana */
     , (48947, 109,        255) /* ItemDifficulty */
     , (48947, 110,          0) /* ItemAllegianceRankLimit */
     , (48947, 114,          0) /* Attuned - Normal */
     , (48947, 115,          0) /* ItemSkillLevelLimit */
     , (48947, 131,          6) /* MaterialType - Silk */
     , (48947, 158,          7) /* WieldRequirements - Level */
     , (48947, 159,          1) /* WieldSkilltype - Axe */
     , (48947, 160,        150) /* WieldDifficulty */
     , (48947, 172,          5) /* AppraisalLongDescDecoration */
     , (48947, 177,          3) /* GemCount */
     , (48947, 178,         38) /* GemType */
     , (48947, 280,        213) /* SharedCooldown */
     , (48947, 366,         54) /* UseRequiresSkill */
     , (48947, 367,        475) /* UseRequiresSkillLevel */
     , (48947, 369,        140) /* UseRequiresLevel */
     , (48947, 370,         10) /* GearDamage */
     , (48947, 371,          8) /* GearDamageResist */
     , (48947, 372,         11) /* GearCrit */
     , (48947, 373,         15) /* GearCritResist */
     , (48947, 374,          8) /* GearCritDamage */
     , (48947, 375,          7) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48947,   1, False) /* Stuck */
     , (48947,  11, True ) /* IgnoreCollisions */
     , (48947,  13, True ) /* Ethereal */
     , (48947,  14, True ) /* GravityStatus */
     , (48947,  19, True ) /* Attackable */
     , (48947,  22, True ) /* Inscribable */
     , (48947,  69, True ) /* IsSellable */
     , (48947, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48947,   5, -0.0555555555555556) /* ManaRate */
     , (48947,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48947,  15,       1) /* ArmorModVsBludgeon */
     , (48947,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48947,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48947,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48947,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48947,  39, 0.400000005960464) /* DefaultScale */
     , (48947, 165,       1) /* ArmorModVsNether */
     , (48947, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48947,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */
     , (48947,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */
     , (48947,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48947,   1,   33554817) /* Setup */
     , (48947,   3,  536870932) /* SoundTable */
     , (48947,   6,   67111919) /* PaletteBase */
     , (48947,   8,  100669124) /* Icon */
     , (48947,  22,  872415275) /* PhysicsEffectTable */
     , (48947,  50,  100693030) /* IconOverlay */
     , (48947,  52,  100693024) /* IconUnderlay */
     , (48947, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48947, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48947, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48947,   2, 3701614544) /* Container */
     , (48947, 8000, 3701614545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48947,  2053,      2) 
     , (48947,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48947, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48947, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48947, 0, 16777882);
