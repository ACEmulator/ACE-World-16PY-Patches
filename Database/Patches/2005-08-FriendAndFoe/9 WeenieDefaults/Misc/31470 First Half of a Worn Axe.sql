DELETE FROM `weenie` WHERE `class_Id` = 31470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31470, 'ace31470-firsthalfofawornaxe', 1, '2019-03-27 19:40:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31470,   1,        128) /* ItemType - Misc */
     , (31470,   5,         50) /* EncumbranceVal */
     , (31470,  11,          1) /* MaxStackSize */
     , (31470,  12,          1) /* StackSize */
     , (31470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31470,  19,          0) /* Value */
     , (31470,  53,        101) /* PlacementPosition - Resting */
     , (31470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31470,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31470,  11, True ) /* IgnoreCollisions */
     , (31470,  13, True ) /* Ethereal */
     , (31470,  14, True ) /* GravityStatus */
     , (31470,  19, True ) /* Attackable */
     , (31470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31470,   1, 'First Half of a Worn Axe') /* Name */
     , (31470,  16, 'Half of a worn old axe. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31470,   1,   33554817) /* Setup */
     , (31470,   3,  536870932) /* SoundTable */
     , (31470,   8,  100687867) /* Icon */
     , (31470,  22,  872415275) /* PhysicsEffectTable */;
