DELETE FROM `weenie` WHERE `class_Id` = 31478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31478, 'ace31478-firsthalfofaworndagger', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31478,   1,        128) /* ItemType - Misc */
     , (31478,   5,         50) /* EncumbranceVal */
     , (31478,  11,          1) /* MaxStackSize */
     , (31478,  12,          1) /* StackSize */
     , (31478,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31478,  19,          0) /* Value */
     , (31478,  53,        101) /* PlacementPosition - Resting */
     , (31478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31478,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31478,  11, True ) /* IgnoreCollisions */
     , (31478,  13, True ) /* Ethereal */
     , (31478,  14, True ) /* GravityStatus */
     , (31478,  19, True ) /* Attackable */
     , (31478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31478,   1, 'First Half of a Worn Dagger') /* Name */
     , (31478,  16, 'Half of a worn old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31478,   1,   33554817) /* Setup */
     , (31478,   3,  536870932) /* SoundTable */
     , (31478,   8,  100687869) /* Icon */
     , (31478,  22,  872415275) /* PhysicsEffectTable */;
