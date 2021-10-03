DELETE FROM `weenie` WHERE `class_Id` = 19422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19422, 'upperpipe1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19422,   1,        128) /* ItemType - Misc */
     , (19422,   5,         40) /* EncumbranceVal */
     , (19422,   8,         40) /* Mass */
     , (19422,   9,          0) /* ValidLocations - None */
     , (19422,  11,          1) /* MaxStackSize */
     , (19422,  12,          1) /* StackSize */
     , (19422,  13,         40) /* StackUnitEncumbrance */
     , (19422,  14,         40) /* StackUnitMass */
     , (19422,  15,          0) /* StackUnitValue */
     , (19422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19422,  19,          0) /* Value */
     , (19422,  33,          1) /* Bonded - Bonded */
     , (19422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19422,  94,        128) /* TargetType - Misc */
     , (19422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19422,  22, True ) /* Inscribable */
     , (19422,  23, True ) /* DestroyOnSell */
     , (19422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19422,   1, 'Upper Pipe One') /* Name */
     , (19422,  14, 'xxxxxxxxxxxxxxxxx') /* Use */
     , (19422,  15, 'An Upper Pipe for the Horn of Vigilance.') /* ShortDesc */
     , (19422,  16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19422,   1,   33557834) /* Setup */
     , (19422,   3,  536870932) /* SoundTable */
     , (19422,   8,  100673051) /* Icon */
     , (19422,  22,  872415275) /* PhysicsEffectTable */;
