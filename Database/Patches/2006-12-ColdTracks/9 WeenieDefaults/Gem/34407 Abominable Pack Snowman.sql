DELETE FROM `weenie` WHERE `class_Id` = 34407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34407, 'ace34407-abominablepacksnowman', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34407,   1,       2048) /* ItemType - Gem */
     , (34407,   5,         10) /* EncumbranceVal */
     , (34407,  16,          1) /* ItemUseable - No */
     , (34407,  19,         10) /* Value */
     , (34407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34407,  94,         16) /* TargetType - Creature */
     , (34407, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34407,  39,     0.4) /* DefaultScale */
     , (34407,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34407,   1, 'Abominable Pack Snowman') /* Name */
     , (34407,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (34407,  16, 'An Abominable Snowman Pack Doll with bounce.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34407,   1,   33559810) /* Setup */
     , (34407,   2,  150995354) /* MotionTable */
     , (34407,   8,  100689297) /* Icon */
     , (34407,  22,  872415346) /* PhysicsEffectTable */;
     
