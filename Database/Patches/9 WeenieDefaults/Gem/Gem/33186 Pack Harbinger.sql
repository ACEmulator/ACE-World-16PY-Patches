DELETE FROM `weenie` WHERE `class_Id` = 33186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33186, 'ace33186-packharbinger', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33186,   1,       2048) /* ItemType - Gem */
     , (33186,   5,         10) /* EncumbranceVal */
     , (33186,  16,          1) /* ItemUseable - No */
     , (33186,  19,         10) /* Value */
     , (33186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33186,  94,         16) /* TargetType - Creature */
     , (33186, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33186,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33186,   1, 'Pack Harbinger') /* Name */
     , (33186,  14, 'The Pack Harbinger can be placed on floor hooks.') /* Use */
     , (33186,  16, 'Pack Harbinger with world destroying action.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33186,   1, 0x02001574) /* Setup */
     , (33186,   2, 0x0900019F) /* MotionTable */
     , (33186,   8, 0x0600642B) /* Icon */
     , (33186,  22, 0x34000063) /* PhysicsEffectTable */;
