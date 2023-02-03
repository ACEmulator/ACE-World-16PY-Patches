DELETE FROM `weenie` WHERE `class_Id` = 37515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37515, 'ace37515-packaerbax', 38, '2022-12-04 19:04:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37515,   1,       2048) /* ItemType - Gem */
     , (37515,   5,         10) /* EncumbranceVal */
     , (37515,  16,         32) /* ItemUseable - Remote */
     , (37515,  19,          0) /* Value */
     , (37515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37515,  94,         16) /* TargetType - Creature */
     , (37515, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37515,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37515,   1, 'Pack Aerbax') /* Name */
     , (37515,  14, 'The Pack Aerbax can be placed on floor and yard hooks.') /* Use */
     , (37515,  16, 'A miniature doll of Aerbax - once a valued member of the Virindi Singularity who split from it and gradually began to realize its own independence.  Its research culminated in the discovery of a Kemeroi, one of the great evil beings hidden deep within the world, which further twisted it towards Shadow and destruction.  Aerbax hatched a plot to dominate the creatures of Auberean by crafting prodigal versions of several selected different races.  Aerbax''s shadow has now been sundered from it, but Aerbax still exists and may one day again attempt to guide the course of history from afar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37515,   1, 0x020017F5) /* Setup */
     , (37515,   2, 0x090001EB) /* MotionTable */
     , (37515,   8, 0x060067D9) /* Icon */
     , (37515,  22, 0x34000029) /* PhysicsEffectTable */;
