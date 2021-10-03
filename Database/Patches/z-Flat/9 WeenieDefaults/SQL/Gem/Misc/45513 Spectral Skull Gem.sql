DELETE FROM `weenie` WHERE `class_Id` = 45513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45513, 'ace45513-spectralskullgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45513,   1,        128) /* ItemType - Misc */
     , (45513,   5,         10) /* EncumbranceVal */
     , (45513,  11,          1) /* MaxStackSize */
     , (45513,  12,          1) /* StackSize */
     , (45513,  13,         10) /* StackUnitEncumbrance */
     , (45513,  15,          1) /* StackUnitValue */
     , (45513,  16,          8) /* ItemUseable - Contained */
     , (45513,  19,          1) /* Value */
     , (45513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45513,  94,         16) /* TargetType - Creature */
     , (45513, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45513,  22, True ) /* Inscribable */
     , (45513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45513,   1, 'Spectral Skull Gem') /* Name */
     , (45513,  16, 'A magical gem containing a Spectral Skull.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45513,   1,   33556769) /* Setup */
     , (45513,   3,  536870932) /* SoundTable */
     , (45513,   6,   67111919) /* PaletteBase */
     , (45513,   8,  100673039) /* Icon */
     , (45513,  22,  872415275) /* PhysicsEffectTable */
     , (45513,  38,      42038) /* UseCreateItem - Spectral Skull */
     , (45513,  50,  100690863) /* IconOverlay */;
