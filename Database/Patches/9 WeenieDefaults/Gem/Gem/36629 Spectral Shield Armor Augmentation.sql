DELETE FROM `weenie` WHERE `class_Id` = 36629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36629, 'ace36629-spectralshieldarmoraugmentation', 38, '2025-01-20 16:54:20') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36629,   1,       2048) /* ItemType - Gem */
     , (36629,   5,        100) /* EncumbranceVal */
     , (36629,  11,          1) /* MaxStackSize */
     , (36629,  12,          1) /* StackSize */
     , (36629,  13,        100) /* StackUnitEncumbrance */
     , (36629,  15,         25) /* StackUnitValue */
     , (36629,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36629,  18,          1) /* UiEffects - Magical */
     , (36629,  19,         25) /* Value */
     , (36629,  33,          1) /* Bonded - Bonded */
     , (36629,  53,        101) /* PlacementPosition - Resting */
     , (36629,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36629,  94,          2) /* TargetType - Armor */
     , (36629, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36629,  11, True ) /* IgnoreCollisions */
     , (36629,  13, True ) /* Ethereal */
     , (36629,  14, True ) /* GravityStatus */
     , (36629,  15, True ) /* LightsStatus */
     , (36629,  19, True ) /* Attackable */
     , (36629,  22, True ) /* Inscribable */
     , (36629,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36629,   1, 'Spectral Shield Armor Augmentation') /* Name */
     , (36629,  14, 'Use this gem on a piece of treasure-generated armor to increase its protection against cold by 0.4. This will not stack with any other Armor Augmentations.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36629,   1, 0x02000C79) /* Setup */
     , (36629,   3, 0x20000014) /* SoundTable */
     , (36629,   8, 0x06005A8B) /* Icon */
     , (36629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36629,  50, 0x06005B3E) /* IconOverlay */;
