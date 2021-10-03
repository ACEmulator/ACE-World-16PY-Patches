DELETE FROM `weenie` WHERE `class_Id` = 25822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25822, 'wateremptysoul', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25822,   1,        128) /* ItemType - Misc */
     , (25822,   5,        500) /* EncumbranceVal */
     , (25822,   8,        200) /* Mass */
     , (25822,   9,          0) /* ValidLocations - None */
     , (25822,  11,          1) /* MaxStackSize */
     , (25822,  12,          1) /* StackSize */
     , (25822,  13,        500) /* StackUnitEncumbrance */
     , (25822,  14,        200) /* StackUnitMass */
     , (25822,  15,          0) /* StackUnitValue */
     , (25822,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25822,  19,          0) /* Value */
     , (25822,  33,          1) /* Bonded - Bonded */
     , (25822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25822,  94,        128) /* TargetType - Misc */
     , (25822, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25822,  22, True ) /* Inscribable */
     , (25822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25822,   1, 'Pure Water') /* Name */
     , (25822,  14, 'The water is pure, and meant to anoint the trappings of those who have walked the path of Honshu Takeda.') /* Use */
     , (25822,  15, 'This water appears to be perfect in every way. It appears clear, cool and refreshing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25822,   1,   33557971) /* Setup */
     , (25822,   3,  536870932) /* SoundTable */
     , (25822,   8,  100675648) /* Icon */
     , (25822,  22,  872415275) /* PhysicsEffectTable */;
