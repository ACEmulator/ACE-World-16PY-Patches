DELETE FROM `weenie` WHERE `class_Id` = 44880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44880, 'ace44880-armormiddlereductiontool', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44880,   1,       2048) /* ItemType - Gem */
     , (44880,   5,         10) /* EncumbranceVal */
     , (44880,  11,          1) /* MaxStackSize */
     , (44880,  12,          1) /* StackSize */
     , (44880,  13,         10) /* StackUnitEncumbrance */
     , (44880,  15,         50) /* StackUnitValue */
     , (44880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44880,  19,         50) /* Value */
     , (44880,  65,        101) /* Placement - Resting */
     , (44880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44880,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44880,   1, False) /* Stuck */
     , (44880,  11, True ) /* IgnoreCollisions */
     , (44880,  13, True ) /* Ethereal */
     , (44880,  14, True ) /* GravityStatus */
     , (44880,  19, True ) /* Attackable */
     , (44880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44880,   1, 'Armor Middle Reduction Tool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44880,   1,   33555677) /* Setup */
     , (44880,   3,  536870932) /* SoundTable */
     , (44880,   8,  100692210) /* Icon */
     , (44880,  22,  872415275) /* PhysicsEffectTable */
     , (44880, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (44880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44880, 8000, 2155931609) /* PCAPRecordedObjectIID */;
