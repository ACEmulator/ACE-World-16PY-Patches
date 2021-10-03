DELETE FROM `weenie` WHERE `class_Id` = 22845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22845, 'logtable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22845,   1,        128) /* ItemType - Misc */
     , (22845,   5,        400) /* EncumbranceVal */
     , (22845,   8,        400) /* Mass */
     , (22845,  16,          1) /* ItemUseable - No */
     , (22845,  19,       5000) /* Value */
     , (22845,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22845, 150,        103) /* HookPlacement - Hook */
     , (22845, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22845,  12, True ) /* ReportCollisions */
     , (22845,  13, True ) /* Ethereal */
     , (22845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22845,   1, 'Log Table') /* Name */
     , (22845,  14, 'This item can be used on floor hooks.') /* Use */
     , (22845,  15, 'A big log that can be used as a table.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22845,   1,   33558141) /* Setup */
     , (22845,   3,  536870932) /* SoundTable */
     , (22845,   8,  100673881) /* Icon */
     , (22845,  22,  872415275) /* PhysicsEffectTable */;
