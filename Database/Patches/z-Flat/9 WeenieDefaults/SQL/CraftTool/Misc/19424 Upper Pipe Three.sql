DELETE FROM `weenie` WHERE `class_Id` = 19424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19424, 'upperpipe3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19424,   1,        128) /* ItemType - Misc */
     , (19424,   5,         40) /* EncumbranceVal */
     , (19424,   8,         40) /* Mass */
     , (19424,   9,          0) /* ValidLocations - None */
     , (19424,  11,          1) /* MaxStackSize */
     , (19424,  12,          1) /* StackSize */
     , (19424,  13,         40) /* StackUnitEncumbrance */
     , (19424,  14,         40) /* StackUnitMass */
     , (19424,  15,          0) /* StackUnitValue */
     , (19424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19424,  19,          0) /* Value */
     , (19424,  33,          1) /* Bonded - Bonded */
     , (19424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19424,  94,        128) /* TargetType - Misc */
     , (19424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19424,  22, True ) /* Inscribable */
     , (19424,  23, True ) /* DestroyOnSell */
     , (19424,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19424,   1, 'Upper Pipe Three') /* Name */
     , (19424,  14, 'xxxxxxxxxxxxxxxxx') /* Use */
     , (19424,  15, 'An Upper Pipe for the Horn of Vigilance.') /* ShortDesc */
     , (19424,  16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19424,   1,   33557836) /* Setup */
     , (19424,   3,  536870932) /* SoundTable */
     , (19424,   8,  100673053) /* Icon */
     , (19424,  22,  872415275) /* PhysicsEffectTable */;
