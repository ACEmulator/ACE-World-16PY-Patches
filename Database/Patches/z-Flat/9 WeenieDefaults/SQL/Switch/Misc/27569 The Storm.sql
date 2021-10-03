DELETE FROM `weenie` WHERE `class_Id` = 27569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27569, 'trap-storm', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27569,   1,        128) /* ItemType - Misc */
     , (27569,   5,       6000) /* EncumbranceVal */
     , (27569,   8,       3000) /* Mass */
     , (27569,  16,          1) /* ItemUseable - No */
     , (27569,  19,        200) /* Value */
     , (27569,  83,       4096) /* ActivationResponse - CastSpell */
     , (27569,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (27569, 106,        420) /* ItemSpellcraft */
     , (27569, 119,          1) /* Active */
     , (27569, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27569,   1, True ) /* Stuck */
     , (27569,  12, False) /* ReportCollisions */
     , (27569,  13, True ) /* Ethereal */
     , (27569,  14, False) /* GravityStatus */
     , (27569,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27569,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27569,   1, 'The Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27569,   1,   33554667) /* Setup */
     , (27569,   3,  536870932) /* SoundTable */
     , (27569,   8,  100667494) /* Icon */
     , (27569,  22,  872415275) /* PhysicsEffectTable */
     , (27569,  28,       1837) /* Spell - Lightning Barrage */;
