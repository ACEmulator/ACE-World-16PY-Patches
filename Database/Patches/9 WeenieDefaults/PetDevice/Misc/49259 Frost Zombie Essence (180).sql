DELETE FROM `weenie` WHERE `class_Id` = 49259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49259, 'ace49259-frostzombieessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49259,   1,        128) /* ItemType - Misc */
     , (49259,   5,         50) /* EncumbranceVal */
     , (49259,  16,          8) /* ItemUseable - Contained */
     , (49259,  18,        128) /* UiEffects - Frost */
     , (49259,  19,       9000) /* Value */
     , (49259,  33,          0) /* Bonded - Normal */
     , (49259,  91,         50) /* MaxStructure */
     , (49259,  92,         50) /* Structure */
     , (49259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49259,  94,         16) /* TargetType - Creature */
     , (49259, 114,          0) /* Attuned - Normal */
     , (49259, 124,          2) /* Version */
     , (49259, 266,      49028) /* PetClass - Zombie */
     , (49259, 280,        213) /* SharedCooldown */
     , (49259, 362,          2) /* SummoningMastery - Necromancer */
     , (49259, 366,         54) /* UseRequiresSkill - Summoning */
     , (49259, 367,        530) /* UseRequiresSkillLevel */
     , (49259, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49259,  22, True ) /* Inscribable */
     , (49259,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49259,  39,     0.4) /* DefaultScale */
     , (49259, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49259,   1, 'Frost Zombie Essence (180)') /* Name */
     , (49259,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49259,   1, 0x02000181) /* Setup */
     , (49259,   3, 0x20000014) /* SoundTable */
     , (49259,   6, 0x04000BEF) /* PaletteBase */
     , (49259,   8, 0x06001226) /* Icon */
     , (49259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49259,  50, 0x06007427) /* IconOverlay */
     , (49259,  52, 0x06007420) /* IconUnderlay */;
