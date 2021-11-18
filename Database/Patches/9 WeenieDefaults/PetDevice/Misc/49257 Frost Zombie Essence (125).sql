DELETE FROM `weenie` WHERE `class_Id` = 49257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49257, 'ace49257-frostzombieessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49257,   1,        128) /* ItemType - Misc */
     , (49257,   5,         50) /* EncumbranceVal */
     , (49257,  16,          8) /* ItemUseable - Contained */
     , (49257,  18,        128) /* UiEffects - Frost */
     , (49257,  19,       7000) /* Value */
     , (49257,  33,          0) /* Bonded - Normal */
     , (49257,  91,         50) /* MaxStructure */
     , (49257,  92,         50) /* Structure */
     , (49257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49257,  94,         16) /* TargetType - Creature */
     , (49257, 114,          0) /* Attuned - Normal */
     , (49257, 124,          2) /* Version */
     , (49257, 266,      49026) /* PetClass - Zombie */
     , (49257, 280,        213) /* SharedCooldown */
     , (49257, 362,          2) /* SummoningMastery - Necromancer */
     , (49257, 366,         54) /* UseRequiresSkill - Summoning */
     , (49257, 367,        430) /* UseRequiresSkillLevel */
     , (49257, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49257,  22, True ) /* Inscribable */
     , (49257,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49257,  39,     0.4) /* DefaultScale */
     , (49257, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49257,   1, 'Frost Zombie Essence (125)') /* Name */
     , (49257,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49257,   1, 0x02000181) /* Setup */
     , (49257,   3, 0x20000014) /* SoundTable */
     , (49257,   6, 0x04000BEF) /* PaletteBase */
     , (49257,   8, 0x06001226) /* Icon */
     , (49257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49257,  50, 0x06007425) /* IconOverlay */
     , (49257,  52, 0x06007420) /* IconUnderlay */;
