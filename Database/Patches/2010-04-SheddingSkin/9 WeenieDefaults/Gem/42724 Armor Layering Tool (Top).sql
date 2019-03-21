DELETE FROM `weenie` WHERE `class_Id` = 42724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42724, 'ace42724-armorlayeringtooltop', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42724,   1,       2048) /* ItemType - Gem */
     , (42724,   5,         10) /* EncumbranceVal */
     , (42724,  11,        100) /* MaxStackSize */
     , (42724,  12,          1) /* StackSize */
     , (42724,  13,         10) /* StackUnitEncumbrance */
     , (42724,  15,          1) /* StackUnitValue */
     , (42724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42724,  19,          1) /* Value */
     , (42724,  65,        101) /* Placement - Resting */
     , (42724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42724,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42724,   1, False) /* Stuck */
     , (42724,  11, True ) /* IgnoreCollisions */
     , (42724,  13, True ) /* Ethereal */
     , (42724,  14, True ) /* GravityStatus */
     , (42724,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42724,   1, 'Armor Layering Tool (Top)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42724,   1,   33555677) /* Setup */
     , (42724,   3,  536870932) /* SoundTable */
     , (42724,   8,  100691006) /* Icon */
     , (42724,  22,  872415275) /* PhysicsEffectTable */
     , (42724, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (42724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42724, 8000, 3443531062) /* PCAPRecordedObjectIID */;
