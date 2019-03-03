DELETE FROM `weenie` WHERE `class_Id` = 49428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49428, 'ace49428-lightningspectreessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49428,   1,        128) /* ItemType - Misc */
     , (49428,   5,         50) /* EncumbranceVal */
     , (49428,  16,          8) /* ItemUseable - Contained */
     , (49428,  18,         64) /* UiEffects - Lightning */
     , (49428,  19,       4000) /* Value */
     , (49428,  33,          0) /* Bonded - Normal */
     , (49428,  65,        101) /* Placement - Resting */
     , (49428,  91,         50) /* MaxStructure */
     , (49428,  92,         50) /* Structure */
     , (49428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49428,  94,         16) /* TargetType - Creature */
     , (49428, 105,          6) /* ItemWorkmanship */
     , (49428, 114,          0) /* Attuned - Normal */
     , (49428, 280,        213) /* SharedCooldown */
     , (49428, 366,         54) /* UseRequiresSkill */
     , (49428, 367,        310) /* UseRequiresSkillLevel */
     , (49428, 369,         40) /* UseRequiresLevel */
     , (49428, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49428,   1, False) /* Stuck */
     , (49428,  11, True ) /* IgnoreCollisions */
     , (49428,  13, True ) /* Ethereal */
     , (49428,  14, True ) /* GravityStatus */
     , (49428,  19, True ) /* Attackable */
     , (49428,  22, True ) /* Inscribable */
     , (49428,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49428,  39, 0.400000005960464) /* DefaultScale */
     , (49428, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49428,   1, 'Lightning Spectre Essence (50)') /* Name */
     , (49428,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49428,   1,   33554817) /* Setup */
     , (49428,   3,  536870932) /* SoundTable */
     , (49428,   6,   67111919) /* PaletteBase */
     , (49428,   8,  100676679) /* Icon */
     , (49428,  22,  872415275) /* PhysicsEffectTable */
     , (49428,  50,  100693026) /* IconOverlay */
     , (49428,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49428, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49428, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49428, 0, 16777882);
