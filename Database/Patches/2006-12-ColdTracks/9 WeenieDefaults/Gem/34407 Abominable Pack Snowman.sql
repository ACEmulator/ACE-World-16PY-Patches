DELETE FROM `weenie` WHERE `class_Id` = 34407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34407, 'ace34407-abominablepacksnowman', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34407,   1,       2048) /* ItemType - Gem */
     , (34407,   5,         10) /* EncumbranceVal */
     , (34407,  16,          1) /* ItemUseable - No */
     , (34407,  19,         10) /* Value */
     , (34407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34407,  94,         16) /* TargetType - Creature */
     , (34407, 151,          9) /* HookType - Floor, Yard */
     , (34407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34407,   1, False) /* Stuck */
     , (34407,  11, True ) /* IgnoreCollisions */
     , (34407,  13, True ) /* Ethereal */
     , (34407,  14, True ) /* GravityStatus */
     , (34407,  19, True ) /* Attackable */
     , (34407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34407,  39, 0.400000005960464) /* DefaultScale */
     , (34407,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34407,   1, 'Abominable Pack Snowman') /* Name */
     , (34407,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (34407,  16, 'An Abominable Snowman Pack Doll with bounce.') /* LongDesc */
     , (34407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34407,   1,   33559810) /* Setup */
     , (34407,   2,  150995354) /* MotionTable */
     , (34407,   8,  100689297) /* Icon */
     , (34407,  22,  872415346) /* PhysicsEffectTable */
     , (34407, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (34407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34407, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34407, 8000, 2880567416) /* PCAPRecordedObjectIID */;