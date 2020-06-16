DELETE FROM `weenie` WHERE `class_Id` = 42038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42038, 'ace42038-spectralskull', 38, '2020-06-16 01:55:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42038,   1,       2048) /* ItemType - Gem */
     , (42038,   3,         13) /* PaletteTemplate - Purple */
     , (42038,   5,        150) /* EncumbranceVal */
     , (42038,  11,          1) /* MaxStackSize */
     , (42038,  12,          1) /* StackSize */
     , (42038,  13,        150) /* StackUnitEncumbrance */
     , (42038,  15,         50) /* StackUnitValue */
     , (42038,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42038,  18,          4) /* UiEffects - BoostHealth */
     , (42038,  19,         50) /* Value */
     , (42038,  33,          1) /* Bonded - Bonded */
     , (42038,  53,        101) /* PlacementPosition - Resting */
     , (42038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42038,  94,      33025) /* TargetType - WeaponOrCaster */
     , (42038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42038,  11, True ) /* IgnoreCollisions */
     , (42038,  13, True ) /* Ethereal */
     , (42038,  14, True ) /* GravityStatus */
     , (42038,  19, True ) /* Attackable */
     , (42038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42038,  12, 0.333299994468689) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42038,   1, 'Spectral Skull') /* Name */
     , (42038,  14, 'Use this skull on any loot-generated weapon or caster to give it a Skeleton Slayer effect. The weapon/caster will become attuned to the person applying the gem.') /* Use */
     , (42038,  16, 'A spectral skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Spectral Skull is empowered to enchant a single weapon against Skeletons. This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42038,   1,   33556926) /* Setup */
     , (42038,   3,  536870932) /* SoundTable */
     , (42038,   6,   67111919) /* PaletteBase */
     , (42038,   7,  268435723) /* ClothingBase */
     , (42038,   8,  100671219) /* Icon */
     , (42038,  22,  872415275) /* PhysicsEffectTable */
     , (42038,  50,  100690863) /* IconOverlay */
     , (42038,  52,  100689404) /* IconUnderlay */;
