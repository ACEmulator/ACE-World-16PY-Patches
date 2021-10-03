DELETE FROM `weenie` WHERE `class_Id` = 19423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19423, 'upperpipe2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19423,   1,        128) /* ItemType - Misc */
     , (19423,   5,         40) /* EncumbranceVal */
     , (19423,   8,         40) /* Mass */
     , (19423,   9,          0) /* ValidLocations - None */
     , (19423,  11,          1) /* MaxStackSize */
     , (19423,  12,          1) /* StackSize */
     , (19423,  13,         40) /* StackUnitEncumbrance */
     , (19423,  14,         40) /* StackUnitMass */
     , (19423,  15,          0) /* StackUnitValue */
     , (19423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19423,  19,          0) /* Value */
     , (19423,  33,          1) /* Bonded - Bonded */
     , (19423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19423,  94,        128) /* TargetType - Misc */
     , (19423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19423,  22, True ) /* Inscribable */
     , (19423,  23, True ) /* DestroyOnSell */
     , (19423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19423,   1, 'Upper Pipe Two') /* Name */
     , (19423,  14, 'xxxxxxxxxxxxxxxxx') /* Use */
     , (19423,  15, 'An Upper Pipe for the Horn of Vigilance.') /* ShortDesc */
     , (19423,  16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19423,   1,   33557835) /* Setup */
     , (19423,   3,  536870932) /* SoundTable */
     , (19423,   8,  100673052) /* Icon */
     , (19423,  22,  872415275) /* PhysicsEffectTable */;
