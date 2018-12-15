DELETE FROM `weenie` WHERE `class_Id` = 49260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49260, 'ace49260-glacialknightessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49260,   1,        128) /* ItemType - Misc */
     , (49260,   5,         50) /* EncumbranceVal */
     , (49260,  16,          8) /* ItemUseable - Contained */
     , (49260,  18,        128) /* UiEffects - Frost */
     , (49260,  19,      10000) /* Value */
     , (49260,  33,          0) /* Bonded - Normal */
     , (49260,  65,        101) /* Placement - Resting */
     , (49260,  91,         50) /* MaxStructure */
     , (49260,  92,         50) /* Structure */
     , (49260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49260,  94,         16) /* TargetType - Creature */
     , (49260, 105,          8) /* ItemWorkmanship */
     , (49260, 114,          0) /* Attuned - Normal */
     , (49260, 280,        213) /* SharedCooldown */
     , (49260, 366,         54) /* UseRequiresSkill */
     , (49260, 367,        570) /* UseRequiresSkillLevel */
     , (49260, 368,         54) /* UseRequiresSkillSpec */
     , (49260, 369,        185) /* UseRequiresLevel */
     , (49260, 370,          9) /* GearDamage */
     , (49260, 371,          9) /* GearDamageResist */
     , (49260, 372,         15) /* GearCrit */
     , (49260, 373,         13) /* GearCritResist */
     , (49260, 374,         16) /* GearCritDamage */
     , (49260, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49260,   1, False) /* Stuck */
     , (49260,  11, True ) /* IgnoreCollisions */
     , (49260,  13, True ) /* Ethereal */
     , (49260,  14, True ) /* GravityStatus */
     , (49260,  19, True ) /* Attackable */
     , (49260,  22, True ) /* Inscribable */
     , (49260,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49260,  39, 0.400000005960464) /* DefaultScale */
     , (49260, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49260,   1, 'Glacial Knight Essence') /* Name */
     , (49260,  14, 'Use this essence to summon or dismiss your Glacial Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49260,   1,   33554817) /* Setup */
     , (49260,   3,  536870932) /* SoundTable */
     , (49260,   6,   67111919) /* PaletteBase */
     , (49260,   8,  100672514) /* Icon */
     , (49260,  22,  872415275) /* PhysicsEffectTable */
     , (49260,  50,  100693032) /* IconOverlay */
     , (49260,  52,  100693024) /* IconUnderlay */
     , (49260, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49260, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49260,   2, 2902840701) /* Container */
     , (49260, 8000, 3351313617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49260, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49260, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49260, 0, 16777882);
