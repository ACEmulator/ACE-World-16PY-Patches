DELETE FROM `weenie` WHERE `class_Id` = 26515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26515, 'satcheltemplewrong', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26515,   1,       2048) /* ItemType - Gem */
     , (26515,   5,         10) /* EncumbranceVal */
     , (26515,   8,         40) /* Mass */
     , (26515,   9,          0) /* ValidLocations - None */
     , (26515,  11,          1) /* MaxStackSize */
     , (26515,  12,          1) /* StackSize */
     , (26515,  13,         10) /* StackUnitEncumbrance */
     , (26515,  14,         40) /* StackUnitMass */
     , (26515,  15,          0) /* StackUnitValue */
     , (26515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26515,  19,          0) /* Value */
     , (26515,  33,          1) /* Bonded - Bonded */
     , (26515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26515,  94,       2048) /* TargetType - Gem */
     , (26515, 114,          1) /* Attuned - Attuned */
     , (26515, 150,        103) /* HookPlacement - Hook */
     , (26515, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26515,  22, True ) /* Inscribable */
     , (26515,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26515,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26515,   1, 'Satchel with Offerings') /* Name */
     , (26515,  14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* Use */
     , (26515,  16, 'A satchel with offerings enclosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26515,   1,   33554817) /* Setup */
     , (26515,   3,  536870932) /* SoundTable */
     , (26515,   8,  100675795) /* Icon */
     , (26515,  22,  872415275) /* PhysicsEffectTable */;
