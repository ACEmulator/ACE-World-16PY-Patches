DELETE FROM `weenie` WHERE `class_Id` = 72128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72128, 'ace72128-wispofcorruptedemotion', 51, '2020-03-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72128,   1,        128) /* ItemType - Misc */
     , (72128,   3,         39) /* PaletteTemplate - Black */
     , (72128,   5,          1) /* EncumbranceVal */
     , (72128,  11,         10) /* MaxStackSize */
     , (72128,  12,          1) /* StackSize */
     , (72128,  13,          1) /* StackUnitEncumbrance */
     , (72128,  15,          1) /* StackUnitValue */
     , (72128,  16,          1) /* ItemUseable - No */
     , (72128,  19,          1) /* Value */
     , (72128,  33,          1) /* Bonded - Bonded */
     , (72128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72128,  11, True ) /* IgnoreCollisions */
     , (72128,  13, True ) /* Ethereal */
     , (72128,  14, True ) /* GravityStatus */
     , (72128,  19, True ) /* Attackable */
     , (72128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72128,   1, 'Wisp of Corrupted Emotion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72128,   1,   33556927) /* Setup */
     , (72128,   3,  536870932) /* SoundTable */
     , (72128,   6,   67111919) /* PaletteBase */
     , (72128,   7,  268435723) /* ClothingBase */
     , (72128,   8,  100689116) /* Icon */
     , (72128,  22,  872415275) /* PhysicsEffectTable */
     , (72128,  36,  234881046) /* MutateFilter */;