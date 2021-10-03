DELETE FROM `weenie` WHERE `class_Id` = 32200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32200, 'ace32200-blueblanket', 1, '2019-09-14 16:53:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32200,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (32200,   5,         10) /* EncumbranceVal */
     , (32200,  11,          1) /* MaxStackSize */
     , (32200,  12,          1) /* StackSize */
     , (32200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32200,  19,          0) /* Value */
     , (32200,  53,        101) /* PlacementPosition - Resting */
     , (32200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32200,  94,       1024) /* TargetType - Useless */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32200,  11, True ) /* IgnoreCollisions */
     , (32200,  13, True ) /* Ethereal */
     , (32200,  14, True ) /* GravityStatus */
     , (32200,  19, True ) /* Attackable */
     , (32200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32200,   1, 'Blue Blanket') /* Name */
     , (32200,  16, 'A simple blue blanket.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32200,   1,   33555063) /* Setup */
     , (32200,   3,  536870932) /* SoundTable */
     , (32200,   8,  100688459) /* Icon */
     , (32200,  22,  872415275) /* PhysicsEffectTable */;
