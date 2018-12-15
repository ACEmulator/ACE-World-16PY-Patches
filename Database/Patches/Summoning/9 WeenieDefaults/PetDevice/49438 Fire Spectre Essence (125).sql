DELETE FROM `weenie` WHERE `class_Id` = 49438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49438, 'ace49438-firespectreessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49438,   1,        128) /* ItemType - Misc */
     , (49438,   5,         50) /* EncumbranceVal */
     , (49438,  16,          8) /* ItemUseable - Contained */
     , (49438,  18,         32) /* UiEffects - Fire */
     , (49438,  19,       7000) /* Value */
     , (49438,  33,          0) /* Bonded - Normal */
     , (49438,  65,        101) /* Placement - Resting */
     , (49438,  91,         50) /* MaxStructure */
     , (49438,  92,         50) /* Structure */
     , (49438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49438,  94,         16) /* TargetType - Creature */
     , (49438, 105,          7) /* ItemWorkmanship */
     , (49438, 114,          0) /* Attuned - Normal */
     , (49438, 280,        213) /* SharedCooldown */
     , (49438, 366,         54) /* UseRequiresSkill */
     , (49438, 367,        430) /* UseRequiresSkillLevel */
     , (49438, 369,        115) /* UseRequiresLevel */
     , (49438, 370,         19) /* GearDamage */
     , (49438, 371,         13) /* GearDamageResist */
     , (49438, 372,         10) /* GearCrit */
     , (49438, 373,         11) /* GearCritResist */
     , (49438, 374,         13) /* GearCritDamage */
     , (49438, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49438,   1, False) /* Stuck */
     , (49438,  11, True ) /* IgnoreCollisions */
     , (49438,  13, True ) /* Ethereal */
     , (49438,  14, True ) /* GravityStatus */
     , (49438,  19, True ) /* Attackable */
     , (49438,  22, True ) /* Inscribable */
     , (49438,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49438,  39, 0.400000005960464) /* DefaultScale */
     , (49438, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49438,   1, 'Fire Spectre Essence (125)') /* Name */
     , (49438,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49438,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49438,   1,   33554817) /* Setup */
     , (49438,   3,  536870932) /* SoundTable */
     , (49438,   6,   67111919) /* PaletteBase */
     , (49438,   8,  100676679) /* Icon */
     , (49438,  22,  872415275) /* PhysicsEffectTable */
     , (49438,  50,  100693029) /* IconOverlay */
     , (49438,  52,  100693024) /* IconUnderlay */
     , (49438, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49438, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49438, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49438,   2, 2929821112) /* Container */
     , (49438, 8000, 2930071564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49438, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49438, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49438, 0, 16777882);
