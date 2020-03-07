DELETE FROM `weenie` WHERE `class_Id` = 34406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34406, 'ace34406-packscold', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34406,   1,       2048) /* ItemType - Gem */
     , (34406,   5,         10) /* EncumbranceVal */
     , (34406,  16,          1) /* ItemUseable - No */
     , (34406,  19,         10) /* Value */
     , (34406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34406,  94,         16) /* TargetType - Creature */
     , (34406, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34406,  39, 0.4) /* DefaultScale */
     , (34406,  44,  -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34406,   1, 'Pack Scold') /* Name */
     , (34406,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (34406,  16, 'A Scold Pack Doll with angry eyes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34406,   1,   33560157) /* Setup */
     , (34406,   2,  150995144) /* MotionTable */
     , (34406,   8,  100689296) /* Icon */
     , (34406,  22,  872415326) /* PhysicsEffectTable */;
     

     
