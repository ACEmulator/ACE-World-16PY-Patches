DELETE FROM `weenie` WHERE `class_Id` = 4069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4069, 'trapbafflementlvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4069,   1,        128) /* ItemType - Misc */
     , (4069,   5,       6000) /* EncumbranceVal */
     , (4069,   8,       3000) /* Mass */
     , (4069,  16,          1) /* ItemUseable - No */
     , (4069,  19,        200) /* Value */
     , (4069,  83,       4096) /* ActivationResponse - CastSpell */
     , (4069,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4069, 106,        100) /* ItemSpellcraft */
     , (4069, 119,          1) /* Active */
     , (4069, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4069,   1, True ) /* Stuck */
     , (4069,  12, False) /* ReportCollisions */
     , (4069,  13, True ) /* Ethereal */
     , (4069,  14, False) /* GravityStatus */
     , (4069,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4069,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4069,   1, 'Magic trap') /* Name */
     , (4069,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4069,   1,   33554669) /* Setup */
     , (4069,   3,  536870932) /* SoundTable */
     , (4069,   8,  100667494) /* Icon */
     , (4069,  22,  872415260) /* PhysicsEffectTable */
     , (4069,  30,         87) /* PhysicsScript - BreatheLightning */;
