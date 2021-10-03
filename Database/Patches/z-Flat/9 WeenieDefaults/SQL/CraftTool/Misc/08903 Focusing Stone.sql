DELETE FROM `weenie` WHERE `class_Id` = 8903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8903, 'focusingstone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8903,   1,        128) /* ItemType - Misc */
     , (8903,   3,         20) /* PaletteTemplate - Silver */
     , (8903,   5,         10) /* EncumbranceVal */
     , (8903,   8,         10) /* Mass */
     , (8903,   9,          0) /* ValidLocations - None */
     , (8903,  11,          1) /* MaxStackSize */
     , (8903,  12,          1) /* StackSize */
     , (8903,  13,         10) /* StackUnitEncumbrance */
     , (8903,  14,         10) /* StackUnitMass */
     , (8903,  15,       3000) /* StackUnitValue */
     , (8903,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8903,  19,       3000) /* Value */
     , (8903,  33,          1) /* Bonded - Bonded */
     , (8903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8903,  94,        128) /* TargetType - Misc */
     , (8903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8903,  22, True ) /* Inscribable */
     , (8903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8903,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8903,   1, 'Focusing Stone') /* Name */
     , (8903,  14, 'The Focusing Stone cannot be used in its current state.') /* Use */
     , (8903,  15, 'A small stone with strange markings on the side.') /* ShortDesc */
     , (8903,  16, 'A small stone with strange markings on the side.') /* LongDesc */
     , (8903,  33, 'FocusingStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8903,   1,   33554669) /* Setup */
     , (8903,   3,  536870932) /* SoundTable */
     , (8903,   6,   67111928) /* PaletteBase */
     , (8903,   7,  268436017) /* ClothingBase */
     , (8903,   8,  100671375) /* Icon */
     , (8903,  22,  872415275) /* PhysicsEffectTable */;
