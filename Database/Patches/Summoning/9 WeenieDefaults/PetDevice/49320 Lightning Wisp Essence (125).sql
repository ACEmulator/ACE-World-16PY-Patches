DELETE FROM `weenie` WHERE `class_Id` = 49320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49320, 'ace49320-lightningwispessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49320,   1,        128) /* ItemType - Misc */
     , (49320,   5,         50) /* EncumbranceVal */
     , (49320,  16,          8) /* ItemUseable - Contained */
     , (49320,  18,         64) /* UiEffects - Lightning */
     , (49320,  19,       7000) /* Value */
     , (49320,  33,          0) /* Bonded - Normal */
     , (49320,  65,        101) /* Placement - Resting */
     , (49320,  91,         50) /* MaxStructure */
     , (49320,  92,         50) /* Structure */
     , (49320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49320,  94,         16) /* TargetType - Creature */
     , (49320, 105,          7) /* ItemWorkmanship */
     , (49320, 114,          0) /* Attuned - Normal */
     , (49320, 280,        213) /* SharedCooldown */
     , (49320, 366,         54) /* UseRequiresSkill */
     , (49320, 367,        430) /* UseRequiresSkillLevel */
     , (49320, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49320,   1, False) /* Stuck */
     , (49320,  11, True ) /* IgnoreCollisions */
     , (49320,  13, True ) /* Ethereal */
     , (49320,  14, True ) /* GravityStatus */
     , (49320,  19, True ) /* Attackable */
     , (49320,  22, True ) /* Inscribable */
     , (49320,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49320,  39, 0.400000005960464) /* DefaultScale */
     , (49320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49320,   1, 'Lightning Wisp Essence (125)') /* Name */
     , (49320,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49320,   1,   33554817) /* Setup */
     , (49320,   3,  536870932) /* SoundTable */
     , (49320,   6,   67111919) /* PaletteBase */
     , (49320,   8,  100693035) /* Icon */
     , (49320,  22,  872415275) /* PhysicsEffectTable */
     , (49320,  50,  100693029) /* IconOverlay */
     , (49320,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49320, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49320, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49320, 0, 16777882);
