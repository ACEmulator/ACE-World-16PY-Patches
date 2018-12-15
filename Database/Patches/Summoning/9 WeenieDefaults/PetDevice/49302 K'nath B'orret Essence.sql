DELETE FROM `weenie` WHERE `class_Id` = 49302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49302, 'ace49302-knathborretessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49302,   1,        128) /* ItemType - Misc */
     , (49302,   5,         50) /* EncumbranceVal */
     , (49302,  16,          8) /* ItemUseable - Contained */
     , (49302,  18,         32) /* UiEffects - Fire */
     , (49302,  19,      10000) /* Value */
     , (49302,  33,          0) /* Bonded - Normal */
     , (49302,  65,        101) /* Placement - Resting */
     , (49302,  91,         50) /* MaxStructure */
     , (49302,  92,         44) /* Structure */
     , (49302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49302,  94,         16) /* TargetType - Creature */
     , (49302, 105,          7) /* ItemWorkmanship */
     , (49302, 114,          0) /* Attuned - Normal */
     , (49302, 280,        213) /* SharedCooldown */
     , (49302, 366,         54) /* UseRequiresSkill */
     , (49302, 367,        570) /* UseRequiresSkillLevel */
     , (49302, 368,         54) /* UseRequiresSkillSpec */
     , (49302, 369,        185) /* UseRequiresLevel */
     , (49302, 370,         16) /* GearDamage */
     , (49302, 371,         17) /* GearDamageResist */
     , (49302, 372,          2) /* GearCrit */
     , (49302, 373,         16) /* GearCritResist */
     , (49302, 374,         10) /* GearCritDamage */
     , (49302, 375,         16) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49302,   1, False) /* Stuck */
     , (49302,  11, True ) /* IgnoreCollisions */
     , (49302,  13, True ) /* Ethereal */
     , (49302,  14, True ) /* GravityStatus */
     , (49302,  19, True ) /* Attackable */
     , (49302,  22, True ) /* Inscribable */
     , (49302,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49302,  39, 0.400000005960464) /* DefaultScale */
     , (49302, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49302,   1, 'K''nath B''orret Essence') /* Name */
     , (49302,   7, '34 (18/13/13)') /* Inscription */
     , (49302,   8, 'Jesse the Destroyer') /* ScribeName */
     , (49302,  14, 'Use this essence to summon or dismiss your K''nath B''orret.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49302,   1,   33554817) /* Setup */
     , (49302,   3,  536870932) /* SoundTable */
     , (49302,   6,   67111919) /* PaletteBase */
     , (49302,   8,  100693041) /* Icon */
     , (49302,  22,  872415275) /* PhysicsEffectTable */
     , (49302,  50,  100693032) /* IconOverlay */
     , (49302,  52,  100693024) /* IconUnderlay */
     , (49302, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49302, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49302,   2, 2851441267) /* Container */
     , (49302, 8000, 2512939393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49302, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49302, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49302, 0, 16777882);
