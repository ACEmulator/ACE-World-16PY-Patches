DELETE FROM `weenie` WHERE `class_Id` = 49230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49230, 'ace49230-frostskeletonbushiessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49230,   1,        128) /* ItemType - Misc */
     , (49230,   5,         50) /* EncumbranceVal */
     , (49230,  16,          8) /* ItemUseable - Contained */
     , (49230,  18,        128) /* UiEffects - Frost */
     , (49230,  19,       7000) /* Value */
     , (49230,  33,          0) /* Bonded - Normal */
     , (49230,  65,        101) /* Placement - Resting */
     , (49230,  91,         50) /* MaxStructure */
     , (49230,  92,         50) /* Structure */
     , (49230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49230,  94,         16) /* TargetType - Creature */
     , (49230, 105,         10) /* ItemWorkmanship */
     , (49230, 114,          0) /* Attuned - Normal */
     , (49230, 280,        213) /* SharedCooldown */
     , (49230, 366,         54) /* UseRequiresSkill */
     , (49230, 367,        430) /* UseRequiresSkillLevel */
     , (49230, 369,        115) /* UseRequiresLevel */
     , (49230, 371,          4) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49230,   1, False) /* Stuck */
     , (49230,  11, True ) /* IgnoreCollisions */
     , (49230,  13, True ) /* Ethereal */
     , (49230,  14, True ) /* GravityStatus */
     , (49230,  19, True ) /* Attackable */
     , (49230,  22, True ) /* Inscribable */
     , (49230,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49230,  39, 0.400000005960464) /* DefaultScale */
     , (49230, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49230,   1, 'Frost Skeleton Bushi Essence (125)') /* Name */
     , (49230,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49230,   1,   33554817) /* Setup */
     , (49230,   3,  536870932) /* SoundTable */
     , (49230,   6,   67111919) /* PaletteBase */
     , (49230,   8,  100669124) /* Icon */
     , (49230,  22,  872415275) /* PhysicsEffectTable */
     , (49230,  50,  100693029) /* IconOverlay */
     , (49230,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49230, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49230, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49230, 0, 16777882);
