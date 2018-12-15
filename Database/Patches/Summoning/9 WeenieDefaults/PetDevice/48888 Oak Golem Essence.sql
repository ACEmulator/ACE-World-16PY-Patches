DELETE FROM `weenie` WHERE `class_Id` = 48888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48888, 'ace48888-oakgolemessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48888,   1,        128) /* ItemType - Misc */
     , (48888,   5,         50) /* EncumbranceVal */
     , (48888,  16,          8) /* ItemUseable - Contained */
     , (48888,  18,          1) /* UiEffects - Magical */
     , (48888,  19,        500) /* Value */
     , (48888,  33,          1) /* Bonded - Bonded */
     , (48888,  65,        101) /* Placement - Resting */
     , (48888,  91,         50) /* MaxStructure */
     , (48888,  92,         49) /* Structure */
     , (48888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48888,  94,         16) /* TargetType - Creature */
     , (48888, 114,          0) /* Attuned - Normal */
     , (48888, 280,        213) /* SharedCooldown */
     , (48888, 366,         54) /* UseRequiresSkill */
     , (48888, 367,        370) /* UseRequiresSkillLevel */
     , (48888, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48888,   1, False) /* Stuck */
     , (48888,  11, True ) /* IgnoreCollisions */
     , (48888,  13, True ) /* Ethereal */
     , (48888,  14, True ) /* GravityStatus */
     , (48888,  19, True ) /* Attackable */
     , (48888,  22, True ) /* Inscribable */
     , (48888,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48888,  39, 0.400000005960464) /* DefaultScale */
     , (48888, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48888,   1, 'Oak Golem Essence') /* Name */
     , (48888,  14, 'Use this essence to summon or dismiss your Oak Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48888,   1,   33554817) /* Setup */
     , (48888,   3,  536870932) /* SoundTable */
     , (48888,   6,   67111919) /* PaletteBase */
     , (48888,   8,  100693023) /* Icon */
     , (48888,  22,  872415275) /* PhysicsEffectTable */
     , (48888,  50,  100693027) /* IconOverlay */
     , (48888,  52,  100693024) /* IconUnderlay */
     , (48888, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48888, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48888, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48888,   2, 2164495849) /* Container */
     , (48888, 8000, 2381523303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48888, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48888, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48888, 0, 16777882);
