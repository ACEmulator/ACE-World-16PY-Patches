DELETE FROM `weenie` WHERE `class_Id` = 49439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49439, 'ace49439-firespectreessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49439,   1,        128) /* ItemType - Misc */
     , (49439,   5,         50) /* EncumbranceVal */
     , (49439,  16,          8) /* ItemUseable - Contained */
     , (49439,  18,         32) /* UiEffects - Fire */
     , (49439,  19,       8000) /* Value */
     , (49439,  33,          0) /* Bonded - Normal */
     , (49439,  65,        101) /* Placement - Resting */
     , (49439,  91,         50) /* MaxStructure */
     , (49439,  92,         50) /* Structure */
     , (49439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49439,  94,         16) /* TargetType - Creature */
     , (49439, 105,          5) /* ItemWorkmanship */
     , (49439, 106,        320) /* ItemSpellcraft */
     , (49439, 107,       1517) /* ItemCurMana */
     , (49439, 108,       1517) /* ItemMaxMana */
     , (49439, 109,        270) /* ItemDifficulty */
     , (49439, 110,          0) /* ItemAllegianceRankLimit */
     , (49439, 114,          0) /* Attuned - Normal */
     , (49439, 115,          0) /* ItemSkillLevelLimit */
     , (49439, 131,         61) /* MaterialType - Iron */
     , (49439, 158,          7) /* WieldRequirements - Level */
     , (49439, 159,          1) /* WieldSkilltype - Axe */
     , (49439, 160,        150) /* WieldDifficulty */
     , (49439, 172,          1) /* AppraisalLongDescDecoration */
     , (49439, 280,        213) /* SharedCooldown */
     , (49439, 366,         54) /* UseRequiresSkill */
     , (49439, 367,        475) /* UseRequiresSkillLevel */
     , (49439, 369,        140) /* UseRequiresLevel */
     , (49439, 370,         13) /* GearDamage */
     , (49439, 371,          4) /* GearDamageResist */
     , (49439, 372,          9) /* GearCrit */
     , (49439, 373,         10) /* GearCritResist */
     , (49439, 374,         12) /* GearCritDamage */
     , (49439, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49439,   1, False) /* Stuck */
     , (49439,  11, True ) /* IgnoreCollisions */
     , (49439,  13, True ) /* Ethereal */
     , (49439,  14, True ) /* GravityStatus */
     , (49439,  19, True ) /* Attackable */
     , (49439,  22, True ) /* Inscribable */
     , (49439,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49439,   5, -0.0555555555555556) /* ManaRate */
     , (49439,  39, 0.400000005960464) /* DefaultScale */
     , (49439, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49439,   1, 'Fire Spectre Essence (150)') /* Name */
     , (49439,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49439,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49439,   1,   33554817) /* Setup */
     , (49439,   3,  536870932) /* SoundTable */
     , (49439,   6,   67111919) /* PaletteBase */
     , (49439,   8,  100676679) /* Icon */
     , (49439,  22,  872415275) /* PhysicsEffectTable */
     , (49439,  50,  100693030) /* IconOverlay */
     , (49439,  52,  100693024) /* IconUnderlay */
     , (49439, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49439, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49439,   2, 3683301737) /* Container */
     , (49439, 8000, 3683301736) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49439,  2159,      2) 
     , (49439,  2517,      2) 
     , (49439,  5888,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49439, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49439, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49439, 0, 16777882);
