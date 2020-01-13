DELETE FROM `weenie` WHERE `class_Id` = 34406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34406, 'ace34406-packscold', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34406,   1,       2048) /* ItemType - Gem */
     , (34406,   5,         10) /* EncumbranceVal */
     , (34406,  16,          1) /* ItemUseable - No */
     , (34406,  19,         10) /* Value */
     , (34406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34406,  94,         16) /* TargetType - Creature */
     , (34406, 151,          9) /* HookType - Floor, Yard */
     , (34406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34406,   1, False) /* Stuck */
     , (34406,  11, True ) /* IgnoreCollisions */
     , (34406,  13, True ) /* Ethereal */
     , (34406,  14, True ) /* GravityStatus */
     , (34406,  19, True ) /* Attackable */
     , (34406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34406,  39, 0.400000005960464) /* DefaultScale */
     , (34406,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34406,   1, 'Pack Scold') /* Name */
     , (34406,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (34406,  16, 'A Scold Pack Doll with angry eyes.') /* LongDesc */
     , (34406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34406,   1,   33560157) /* Setup */
     , (34406,   2,  150995144) /* MotionTable */
     , (34406,   8,  100689296) /* Icon */
     , (34406,  22,  872415326) /* PhysicsEffectTable */
     , (34406, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (34406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34406, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34406, 8000, 3202088954) /* PCAPRecordedObjectIID */;