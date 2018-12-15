DELETE FROM `weenie` WHERE `class_Id` = 49441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49441, 'ace49441-firemaidenessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49441,   1,        128) /* ItemType - Misc */
     , (49441,   5,         50) /* EncumbranceVal */
     , (49441,  16,          8) /* ItemUseable - Contained */
     , (49441,  18,         32) /* UiEffects - Fire */
     , (49441,  19,      10000) /* Value */
     , (49441,  33,          0) /* Bonded - Normal */
     , (49441,  65,        101) /* Placement - Resting */
     , (49441,  91,         50) /* MaxStructure */
     , (49441,  92,         50) /* Structure */
     , (49441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49441,  94,         16) /* TargetType - Creature */
     , (49441, 105,          9) /* ItemWorkmanship */
     , (49441, 114,          0) /* Attuned - Normal */
     , (49441, 280,        213) /* SharedCooldown */
     , (49441, 366,         54) /* UseRequiresSkill */
     , (49441, 367,        570) /* UseRequiresSkillLevel */
     , (49441, 368,         54) /* UseRequiresSkillSpec */
     , (49441, 369,        185) /* UseRequiresLevel */
     , (49441, 370,         13) /* GearDamage */
     , (49441, 371,         11) /* GearDamageResist */
     , (49441, 372,          2) /* GearCrit */
     , (49441, 373,         15) /* GearCritResist */
     , (49441, 374,         15) /* GearCritDamage */
     , (49441, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49441,   1, False) /* Stuck */
     , (49441,  11, True ) /* IgnoreCollisions */
     , (49441,  13, True ) /* Ethereal */
     , (49441,  14, True ) /* GravityStatus */
     , (49441,  19, True ) /* Attackable */
     , (49441,  22, True ) /* Inscribable */
     , (49441,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49441,  39, 0.400000005960464) /* DefaultScale */
     , (49441, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49441,   1, 'Fire Maiden Essence') /* Name */
     , (49441,   7, '18dam/11res') /* Inscription */
     , (49441,   8, 'Damien Ash') /* ScribeName */
     , (49441,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49441,   1,   33554817) /* Setup */
     , (49441,   3,  536870932) /* SoundTable */
     , (49441,   6,   67111919) /* PaletteBase */
     , (49441,   8,  100676679) /* Icon */
     , (49441,  22,  872415275) /* PhysicsEffectTable */
     , (49441,  50,  100693032) /* IconOverlay */
     , (49441,  52,  100693024) /* IconUnderlay */
     , (49441, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49441, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49441,   2, 1343249144) /* Container */
     , (49441, 8000, 3183779784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49441, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49441, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49441, 0, 16777882);
