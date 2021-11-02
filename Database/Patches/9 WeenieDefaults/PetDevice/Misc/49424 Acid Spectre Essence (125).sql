DELETE FROM `weenie` WHERE `class_Id` = 49424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49424, 'ace49424-acidspectreessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49424,   1,        128) /* ItemType - Misc */
     , (49424,   5,         50) /* EncumbranceVal */
     , (49424,  16,          8) /* ItemUseable - Contained */
     , (49424,  18,        256) /* UiEffects - Acid */
     , (49424,  19,       7000) /* Value */
     , (49424,  33,          0) /* Bonded - Normal */
     , (49424,  91,         50) /* MaxStructure */
     , (49424,  92,         50) /* Structure */
     , (49424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49424,  94,         16) /* TargetType - Creature */
     , (49424, 114,          0) /* Attuned - Normal */
     , (49424, 124,          2) /* Version */
     , (49424, 266,      49397) /* PetClass - Spectre */
     , (49424, 280,        213) /* SharedCooldown */
     , (49424, 362,          2) /* SummoningMastery - Necromancer */
     , (49424, 366,         54) /* UseRequiresSkill - Summoning */
     , (49424, 367,        430) /* UseRequiresSkillLevel */
     , (49424, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49424,  22, True ) /* Inscribable */
     , (49424,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49424,  39,     0.4) /* DefaultScale */
     , (49424, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49424,   1, 'Acid Spectre Essence (125)') /* Name */
     , (49424,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49424,   1, 0x02000181) /* Setup */
     , (49424,   3, 0x20000014) /* SoundTable */
     , (49424,   6, 0x04000BEF) /* PaletteBase */
     , (49424,   8, 0x06003447) /* Icon */
     , (49424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49424,  50, 0x06007425) /* IconOverlay */
     , (49424,  52, 0x06007420) /* IconUnderlay */;
