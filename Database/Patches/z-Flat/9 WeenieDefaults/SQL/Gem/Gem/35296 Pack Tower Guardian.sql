DELETE FROM `weenie` WHERE `class_Id` = 35296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35296, 'ace35296-packtowerguardian', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35296,   1,       2048) /* ItemType - Gem */
     , (35296,   5,         10) /* EncumbranceVal */
     , (35296,  16,          1) /* ItemUseable - No */
     , (35296,  19,         10) /* Value */
     , (35296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35296,  94,         16) /* TargetType - Creature */
     , (35296, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35296,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35296,   1, 'Pack Tower Guardian') /* Name */
     , (35296,  16, 'The powerful golem built by Asheron and the good people of Dereth to protect his tower and home.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35296,   1,   33560282) /* Setup */
     , (35296,   2,  150995206) /* MotionTable */
     , (35296,   3,  536870933) /* SoundTable */
     , (35296,   7,  268436634) /* ClothingBase */
     , (35296,   8,  100674350) /* Icon */
     , (35296,  22,  872415269) /* PhysicsEffectTable */;
