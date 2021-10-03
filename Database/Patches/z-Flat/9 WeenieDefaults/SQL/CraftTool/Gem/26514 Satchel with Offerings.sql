DELETE FROM `weenie` WHERE `class_Id` = 26514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26514, 'satcheltempleright', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26514,   1,       2048) /* ItemType - Gem */
     , (26514,   5,         10) /* EncumbranceVal */
     , (26514,   8,         40) /* Mass */
     , (26514,   9,          0) /* ValidLocations - None */
     , (26514,  11,          1) /* MaxStackSize */
     , (26514,  12,          1) /* StackSize */
     , (26514,  13,         10) /* StackUnitEncumbrance */
     , (26514,  14,         40) /* StackUnitMass */
     , (26514,  15,          0) /* StackUnitValue */
     , (26514,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26514,  19,          0) /* Value */
     , (26514,  33,          1) /* Bonded - Bonded */
     , (26514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26514,  94,       2048) /* TargetType - Gem */
     , (26514, 114,          1) /* Attuned - Attuned */
     , (26514, 150,        103) /* HookPlacement - Hook */
     , (26514, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26514,  22, True ) /* Inscribable */
     , (26514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26514,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26514,   1, 'Satchel with Offerings') /* Name */
     , (26514,  14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* Use */
     , (26514,  16, 'A satchel with offerings enclosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26514,   1,   33554817) /* Setup */
     , (26514,   3,  536870932) /* SoundTable */
     , (26514,   8,  100675796) /* Icon */
     , (26514,  22,  872415275) /* PhysicsEffectTable */;
