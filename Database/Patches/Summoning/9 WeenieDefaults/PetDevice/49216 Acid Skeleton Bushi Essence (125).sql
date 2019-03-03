DELETE FROM `weenie` WHERE `class_Id` = 49216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49216, 'ace49216-acidskeletonbushiessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49216,   1,        128) /* ItemType - Misc */
     , (49216,   5,         50) /* EncumbranceVal */
     , (49216,  16,          8) /* ItemUseable - Contained */
     , (49216,  18,        256) /* UiEffects - Acid */
     , (49216,  19,       7000) /* Value */
     , (49216,  33,          0) /* Bonded - Normal */
     , (49216,  65,        101) /* Placement - Resting */
     , (49216,  91,         50) /* MaxStructure */
     , (49216,  92,         50) /* Structure */
     , (49216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49216,  94,         16) /* TargetType - Creature */
     , (49216, 105,          7) /* ItemWorkmanship */
     , (49216, 114,          0) /* Attuned - Normal */
     , (49216, 280,        213) /* SharedCooldown */
     , (49216, 366,         54) /* UseRequiresSkill */
     , (49216, 367,        430) /* UseRequiresSkillLevel */
     , (49216, 369,        115) /* UseRequiresLevel */
     , (49216, 372,         12) /* GearCrit */
     , (49216, 374,          4) /* GearCritDamage */
     , (49216, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49216,   1, False) /* Stuck */
     , (49216,  11, True ) /* IgnoreCollisions */
     , (49216,  13, True ) /* Ethereal */
     , (49216,  14, True ) /* GravityStatus */
     , (49216,  19, True ) /* Attackable */
     , (49216,  22, True ) /* Inscribable */
     , (49216,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49216,  39, 0.400000005960464) /* DefaultScale */
     , (49216, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49216,   1, 'Acid Skeleton Bushi Essence (125)') /* Name */
     , (49216,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49216,   1,   33554817) /* Setup */
     , (49216,   3,  536870932) /* SoundTable */
     , (49216,   6,   67111919) /* PaletteBase */
     , (49216,   8,  100669124) /* Icon */
     , (49216,  22,  872415275) /* PhysicsEffectTable */
     , (49216,  50,  100693029) /* IconOverlay */
     , (49216,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49216, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49216, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49216, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49216, 0, 16777882);
