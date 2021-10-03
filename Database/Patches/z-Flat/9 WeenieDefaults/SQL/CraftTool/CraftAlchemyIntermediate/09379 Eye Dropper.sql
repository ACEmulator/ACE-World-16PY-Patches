DELETE FROM `weenie` WHERE `class_Id` = 9379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9379, 'eyedropper', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9379,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9379,   5,         10) /* EncumbranceVal */
     , (9379,   8,         10) /* Mass */
     , (9379,   9,          0) /* ValidLocations - None */
     , (9379,  11,          1) /* MaxStackSize */
     , (9379,  12,          1) /* StackSize */
     , (9379,  13,         10) /* StackUnitEncumbrance */
     , (9379,  14,         10) /* StackUnitMass */
     , (9379,  15,      25000) /* StackUnitValue */
     , (9379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9379,  19,      25000) /* Value */
     , (9379,  33,          1) /* Bonded - Bonded */
     , (9379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9379,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (9379, 150,        103) /* HookPlacement - Hook */
     , (9379, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9379,  22, True ) /* Inscribable */
     , (9379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9379,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9379,   1, 'Eye Dropper') /* Name */
     , (9379,  14, 'This item is used in alchemy.') /* Use */
     , (9379,  15, 'A small eye dropper filled with water.') /* ShortDesc */
     , (9379,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9379,   1,   33557029) /* Setup */
     , (9379,   3,  536870932) /* SoundTable */
     , (9379,   8,  100671571) /* Icon */
     , (9379,  22,  872415275) /* PhysicsEffectTable */;
