DELETE FROM `weenie` WHERE `class_Id` = 5904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5904, 'keycrystalfrore', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5904,   1,        128) /* ItemType - Misc */
     , (5904,   5,         25) /* EncumbranceVal */
     , (5904,   8,          5) /* Mass */
     , (5904,   9,          0) /* ValidLocations - None */
     , (5904,  11,          1) /* MaxStackSize */
     , (5904,  12,          1) /* StackSize */
     , (5904,  13,         25) /* StackUnitEncumbrance */
     , (5904,  14,          5) /* StackUnitMass */
     , (5904,  15,          5) /* StackUnitValue */
     , (5904,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5904,  19,          5) /* Value */
     , (5904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5904,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5904,  22, True ) /* Inscribable */
     , (5904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5904,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5904,   1, 'Crystal Device') /* Name */
     , (5904,  14, 'Use this item on the missing half to make a complete key.') /* Use */
     , (5904,  15, 'An unusual magical device, resembling a shattered key. It is warm to the touch, and cannot be used.') /* ShortDesc */
     , (5904,  16, 'An unusual magical device, resembling a shattered key. It appears to have been grafted on to the side of the Great Work crystal by magical means. It is warm to the touch, and looks like it would complete Mairisa bint Fuda''s Shattered Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5904,   1,   33554809) /* Setup */
     , (5904,   3,  536870932) /* SoundTable */
     , (5904,   8,  100667482) /* Icon */
     , (5904,  22,  872415275) /* PhysicsEffectTable */;
