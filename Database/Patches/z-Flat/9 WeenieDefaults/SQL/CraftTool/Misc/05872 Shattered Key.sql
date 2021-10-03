DELETE FROM `weenie` WHERE `class_Id` = 5872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5872, 'keyironfrore', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5872,   1,        128) /* ItemType - Misc */
     , (5872,   5,         25) /* EncumbranceVal */
     , (5872,   8,          5) /* Mass */
     , (5872,   9,          0) /* ValidLocations - None */
     , (5872,  11,          1) /* MaxStackSize */
     , (5872,  12,          1) /* StackSize */
     , (5872,  13,         25) /* StackUnitEncumbrance */
     , (5872,  14,          5) /* StackUnitMass */
     , (5872,  15,         20) /* StackUnitValue */
     , (5872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5872,  19,         20) /* Value */
     , (5872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5872,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5872,  22, True ) /* Inscribable */
     , (5872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5872,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5872,   1, 'Shattered Key') /* Name */
     , (5872,  14, 'Use this item on the missing half to make a complete key.') /* Use */
     , (5872,  15, 'A plain iron key, broken in half. It cannot be used.') /* ShortDesc */
     , (5872,  16, 'A plain iron key, broken in half. If repaired, it can be used somewhere in the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5872,   1,   33554784) /* Setup */
     , (5872,   3,  536870932) /* SoundTable */
     , (5872,   8,  100667573) /* Icon */
     , (5872,  22,  872415275) /* PhysicsEffectTable */;
