DELETE FROM `weenie` WHERE `class_Id` = 80156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80156, 'ace80156-leverhandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80156,   1,        128) /* ItemType - Misc */
     , (80156,   5,        100) /* EncumbranceVal */
     , (80156,  11,          1) /* MaxStackSize */
     , (80156,  12,          1) /* StackSize */
     , (80156,  13,        100) /* StackUnitEncumbrance */
     , (80156,  15,          0) /* StackUnitValue */
     , (80156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (80156,  19,          0) /* Value */
     , (80156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80156,  94,        128) /* TargetType - Misc */
     , (80156,  98, 1485727622) /* CreationTimestamp */
     , (80156, 267,       3600) /* Lifespan */
     , (80156, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80156,  22, True ) /* Inscribable */
     , (80156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80156,   1, 'Lever Handle') /* Name */
     , (80156,  14, 'Use to open') /* Use */
     , (80156,  15, 'The completed portion of a lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80156,   1,   33554784) /* Setup */
     , (80156,   3,  536870932) /* SoundTable */
     , (80156,   6,   67116700) /* Palettebase */	 
     , (80156,   8,  100669105) /* Icon */
     , (80156,  22,  872415275) /* PhysicsEffectTable */
     , (80156,  52,  100667855) /* Underlay */
	 
	 ;
