DELETE FROM `weenie` WHERE `class_Id` = 49231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49231, 'ace49231-frostskeletonbushiessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49231,   1,        128) /* ItemType - Misc */
     , (49231,   5,         50) /* EncumbranceVal */
     , (49231,  16,          8) /* ItemUseable - Contained */
     , (49231,  18,        128) /* UiEffects - Frost */
     , (49231,  19,       8000) /* Value */
     , (49231,  33,          0) /* Bonded - Normal */
     , (49231,  65,        101) /* Placement - Resting */
     , (49231,  91,         50) /* MaxStructure */
     , (49231,  92,         50) /* Structure */
     , (49231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49231,  94,         16) /* TargetType - Creature */
     , (49231, 105,          8) /* ItemWorkmanship */
     , (49231, 106,        370) /* ItemSpellcraft */
     , (49231, 107,       2312) /* ItemCurMana */
     , (49231, 108,       2312) /* ItemMaxMana */
     , (49231, 109,        381) /* ItemDifficulty */
     , (49231, 110,          0) /* ItemAllegianceRankLimit */
     , (49231, 114,          0) /* Attuned - Normal */
     , (49231, 115,          0) /* ItemSkillLevelLimit */
     , (49231, 131,         60) /* MaterialType - Gold */
     , (49231, 158,          7) /* WieldRequirements - Level */
     , (49231, 159,          1) /* WieldSkilltype - Axe */
     , (49231, 160,        150) /* WieldDifficulty */
     , (49231, 172,          5) /* AppraisalLongDescDecoration */
     , (49231, 177,          1) /* GemCount */
     , (49231, 178,         20) /* GemType */
     , (49231, 280,        213) /* SharedCooldown */
     , (49231, 366,         54) /* UseRequiresSkill */
     , (49231, 367,        475) /* UseRequiresSkillLevel */
     , (49231, 369,        140) /* UseRequiresLevel */
     , (49231, 370,          8) /* GearDamage */
     , (49231, 371,         11) /* GearDamageResist */
     , (49231, 372,         12) /* GearCrit */
     , (49231, 373,          8) /* GearCritResist */
     , (49231, 374,         14) /* GearCritDamage */
     , (49231, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49231,   1, False) /* Stuck */
     , (49231,  11, True ) /* IgnoreCollisions */
     , (49231,  13, True ) /* Ethereal */
     , (49231,  14, True ) /* GravityStatus */
     , (49231,  19, True ) /* Attackable */
     , (49231,  22, True ) /* Inscribable */
     , (49231,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49231,   5, -0.0666666666666667) /* ManaRate */
     , (49231,  39, 0.400000005960464) /* DefaultScale */
     , (49231, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49231,   1, 'Frost Skeleton Bushi Essence (150)') /* Name */
     , (49231,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */
     , (49231,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49231,   1,   33554817) /* Setup */
     , (49231,   3,  536870932) /* SoundTable */
     , (49231,   6,   67111919) /* PaletteBase */
     , (49231,   8,  100669124) /* Icon */
     , (49231,  22,  872415275) /* PhysicsEffectTable */
     , (49231,  50,  100693030) /* IconOverlay */
     , (49231,  52,  100693024) /* IconUnderlay */
     , (49231, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49231, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49231,   2, 3695190507) /* Container */
     , (49231, 8000, 3696817979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49231,  2512,      2) 
     , (49231,  4472,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49231, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49231, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49231, 0, 16777882);
