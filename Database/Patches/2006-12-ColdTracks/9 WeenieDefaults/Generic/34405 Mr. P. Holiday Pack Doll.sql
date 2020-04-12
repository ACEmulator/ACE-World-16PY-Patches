DELETE FROM `weenie` WHERE `class_Id` = 34405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34405, 'ace34405-mrpholidaypackdoll', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34405,   1,        128) /* ItemType - Misc */
     , (34405,   5,         10) /* EncumbranceVal */
     , (34405,  16,         32) /* ItemUseable - Remote */
     , (34405,  19,         10) /* Value */
     , (34405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34405, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34405,  39,     0.5) /* DefaultScale */
     , (34405,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34405,   1, 'Mr. P. Holiday Pack Doll') /* Name */
     , (34405,  14, 'This packdoll can be placed on floor and yard hooks.') /* Use */
     , (34405,  16, 'A Mr. P. pack doll with a stocking cap on to help keep him warm during the Holiday Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34405,   1,   33560156) /* Setup */
     , (34405,   2,  150995353) /* MotionTable */
     , (34405,   8,  100689294) /* Icon */
     , (34405,  22,  872415410) /* PhysicsEffectTable */;
     
