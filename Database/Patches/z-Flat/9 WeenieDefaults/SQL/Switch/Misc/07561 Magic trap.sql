DELETE FROM `weenie` WHERE `class_Id` = 7561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7561, 'trap-dispellall', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7561,   1,        128) /* ItemType - Misc */
     , (7561,   5,       6000) /* EncumbranceVal */
     , (7561,   8,       3000) /* Mass */
     , (7561,  16,          1) /* ItemUseable - No */
     , (7561,  19,        200) /* Value */
     , (7561,  83,       4096) /* ActivationResponse - CastSpell */
     , (7561,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7561, 106,        999) /* ItemSpellcraft */
     , (7561, 119,          1) /* Active */
     , (7561, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7561,   1, True ) /* Stuck */
     , (7561,  12, False) /* ReportCollisions */
     , (7561,  13, True ) /* Ethereal */
     , (7561,  14, False) /* GravityStatus */
     , (7561,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7561,  11,       2) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7561,   1, 'Magic trap') /* Name */
     , (7561,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7561,   1,   33554669) /* Setup */
     , (7561,   3,  536870932) /* SoundTable */
     , (7561,   8,  100667494) /* Icon */
     , (7561,  22,  872415275) /* PhysicsEffectTable */
     , (7561,  28,       1877) /* Spell - Nullify All Magic Other */;
