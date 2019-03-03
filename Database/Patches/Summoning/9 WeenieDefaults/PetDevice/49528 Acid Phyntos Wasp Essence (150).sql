DELETE FROM `weenie` WHERE `class_Id` = 49528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49528, 'ace49528-acidphyntoswaspessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49528,   1,        128) /* ItemType - Misc */
     , (49528,   5,         50) /* EncumbranceVal */
     , (49528,  16,          8) /* ItemUseable - Contained */
     , (49528,  18,        256) /* UiEffects - Acid */
     , (49528,  19,       8000) /* Value */
     , (49528,  33,          0) /* Bonded - Normal */
     , (49528,  65,        101) /* Placement - Resting */
     , (49528,  91,         50) /* MaxStructure */
     , (49528,  92,         50) /* Structure */
     , (49528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49528,  94,         16) /* TargetType - Creature */
     , (49528, 105,          6) /* ItemWorkmanship */
     , (49528, 114,          0) /* Attuned - Normal */
     , (49528, 280,        213) /* SharedCooldown */
     , (49528, 366,         54) /* UseRequiresSkill */
     , (49528, 367,        475) /* UseRequiresSkillLevel */
     , (49528, 369,        140) /* UseRequiresLevel */
     , (49528, 372,          9) /* GearCrit */
     , (49528, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49528,   1, False) /* Stuck */
     , (49528,  11, True ) /* IgnoreCollisions */
     , (49528,  13, True ) /* Ethereal */
     , (49528,  14, True ) /* GravityStatus */
     , (49528,  19, True ) /* Attackable */
     , (49528,  22, True ) /* Inscribable */
     , (49528,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49528,  39, 0.400000005960464) /* DefaultScale */
     , (49528, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49528,   1, 'Acid Phyntos Wasp Essence (150)') /* Name */
     , (49528,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49528,   1,   33554817) /* Setup */
     , (49528,   3,  536870932) /* SoundTable */
     , (49528,   6,   67111919) /* PaletteBase */
     , (49528,   8,  100667450) /* Icon */
     , (49528,  22,  872415275) /* PhysicsEffectTable */
     , (49528,  50,  100693030) /* IconOverlay */
     , (49528,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49528, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49528, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49528, 0, 16777882);
