DELETE FROM `weenie` WHERE `class_Id` = 24170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24170, 'traplightning-level7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24170,   1,        128) /* ItemType - Misc */
     , (24170,   5,       6000) /* EncumbranceVal */
     , (24170,   8,       3000) /* Mass */
     , (24170,  16,          1) /* ItemUseable - No */
     , (24170,  19,        200) /* Value */
     , (24170,  83,       4096) /* ActivationResponse - CastSpell */
     , (24170,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24170, 106,        325) /* ItemSpellcraft */
     , (24170, 119,          1) /* Active */
     , (24170, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24170,   1, True ) /* Stuck */
     , (24170,  12, False) /* ReportCollisions */
     , (24170,  13, True ) /* Ethereal */
     , (24170,  14, False) /* GravityStatus */
     , (24170,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24170,  11,       0) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24170,   1, 'Lightning Trap') /* Name */
     , (24170,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24170,   1,   33554667) /* Setup */
     , (24170,   3,  536870932) /* SoundTable */
     , (24170,   8,  100667494) /* Icon */
     , (24170,  22,  872415275) /* PhysicsEffectTable */
     , (24170,  28,       2140) /* Spell - Alset's Coil */;
