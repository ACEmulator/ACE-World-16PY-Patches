DELETE FROM `weenie` WHERE `class_Id` = 49299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49299, 'ace49299-fireknathessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49299,   1,        128) /* ItemType - Misc */
     , (49299,   5,         50) /* EncumbranceVal */
     , (49299,  16,          8) /* ItemUseable - Contained */
     , (49299,  18,         32) /* UiEffects - Fire */
     , (49299,  19,       7000) /* Value */
     , (49299,  33,          0) /* Bonded - Normal */
     , (49299,  65,        101) /* Placement - Resting */
     , (49299,  91,         50) /* MaxStructure */
     , (49299,  92,         50) /* Structure */
     , (49299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49299,  94,         16) /* TargetType - Creature */
     , (49299, 105,          7) /* ItemWorkmanship */
     , (49299, 106,        262) /* ItemSpellcraft */
     , (49299, 107,       1922) /* ItemCurMana */
     , (49299, 108,       1922) /* ItemMaxMana */
     , (49299, 109,        287) /* ItemDifficulty */
     , (49299, 110,          0) /* ItemAllegianceRankLimit */
     , (49299, 114,          0) /* Attuned - Normal */
     , (49299, 115,          0) /* ItemSkillLevelLimit */
     , (49299, 131,         63) /* MaterialType - Silver */
     , (49299, 172,          5) /* AppraisalLongDescDecoration */
     , (49299, 177,          1) /* GemCount */
     , (49299, 178,         26) /* GemType */
     , (49299, 280,        213) /* SharedCooldown */
     , (49299, 366,         54) /* UseRequiresSkill */
     , (49299, 367,        430) /* UseRequiresSkillLevel */
     , (49299, 369,        115) /* UseRequiresLevel */
     , (49299, 370,         12) /* GearDamage */
     , (49299, 371,         13) /* GearDamageResist */
     , (49299, 372,         11) /* GearCrit */
     , (49299, 373,         14) /* GearCritResist */
     , (49299, 374,         11) /* GearCritDamage */
     , (49299, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49299,   1, False) /* Stuck */
     , (49299,  11, True ) /* IgnoreCollisions */
     , (49299,  13, True ) /* Ethereal */
     , (49299,  14, True ) /* GravityStatus */
     , (49299,  19, True ) /* Attackable */
     , (49299,  22, True ) /* Inscribable */
     , (49299,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49299,   5, -0.0555555555555556) /* ManaRate */
     , (49299,  39, 0.400000005960464) /* DefaultScale */
     , (49299, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49299,   1, 'Fire K''nath Essence (125)') /* Name */
     , (49299,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (49299,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49299,   1,   33554817) /* Setup */
     , (49299,   3,  536870932) /* SoundTable */
     , (49299,   6,   67111919) /* PaletteBase */
     , (49299,   8,  100693041) /* Icon */
     , (49299,  22,  872415275) /* PhysicsEffectTable */
     , (49299,  50,  100693029) /* IconOverlay */
     , (49299,  52,  100693024) /* IconUnderlay */
     , (49299, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49299, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49299,   2, 3681260275) /* Container */
     , (49299, 8000, 3681260274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49299,  1425,      2) 
     , (49299,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49299, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49299, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49299, 0, 16777882);
