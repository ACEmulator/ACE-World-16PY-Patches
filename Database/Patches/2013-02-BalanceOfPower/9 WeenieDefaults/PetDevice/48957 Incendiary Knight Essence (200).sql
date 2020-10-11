DELETE FROM `weenie` WHERE `class_Id` = 48957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48957, 'ace48957-incendiaryknightessence200', 70, '2020-10-11 10:12:42') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48957,   1,        128) /* ItemType - Misc */
     , (48957,   5,         50) /* EncumbranceVal */
     , (48957,  16,          8) /* ItemUseable - Contained */
     , (48957,  18,         32) /* UiEffects - Fire */
     , (48957,  19,       4000) /* Value */
     , (48957,  33,          0) /* Bonded - Normal */
     , (48957,  91,         50) /* MaxStructure */
     , (48957,  92,         50) /* Structure */
     , (48957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48957,  94,         16) /* TargetType - Creature */
     , (48957, 114,          0) /* Attuned - Normal */
     , (48957, 124,          2) /* Version */
     , (48957, 266,      48958) /* PetClass */
     , (48957, 280,        213) /* SharedCooldown */
     , (48957, 362,          1) /* SummoningMastery - Primalist */
     , (48957, 366,         54) /* UseRequiresSkill */
     , (48957, 367,        570) /* UseRequiresSkillLevel */
     , (48957, 368,         54) /* UseRequiresSkillSpec */
     , (48957, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48957,   1, False) /* Stuck */
     , (48957,  22, True ) /* Inscribable */
     , (48957,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48957,  39,     0.4) /* DefaultScale */
     , (48957, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48957,   1, 'Incendiary Knight Essence') /* Name */
     , (48957,  14, 'Use this essence to summon or dismiss your Incendiary Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48957,   1,   33554817) /* Setup */
     , (48957,   3,  536870932) /* SoundTable */
     , (48957,   6,   67111919) /* PaletteBase */
     , (48957,   8,  100670581) /* Icon */
     , (48957,  22,  872415275) /* PhysicsEffectTable */
     , (48957,  50,  100693032) /* IconOverlay */
     , (48957,  52,  100693024) /* IconUnderlay */;

