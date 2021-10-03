DELETE FROM `weenie` WHERE `class_Id` = 7386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7386, 'trapforcestrike', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7386,   1,        128) /* ItemType - Misc */
     , (7386,   5,       6000) /* EncumbranceVal */
     , (7386,   8,       3000) /* Mass */
     , (7386,  16,          1) /* ItemUseable - No */
     , (7386,  19,        200) /* Value */
     , (7386,  83,       4096) /* ActivationResponse - CastSpell */
     , (7386,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7386, 106,        100) /* ItemSpellcraft */
     , (7386, 119,          1) /* Active */
     , (7386, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7386,   1, True ) /* Stuck */
     , (7386,  12, False) /* ReportCollisions */
     , (7386,  13, True ) /* Ethereal */
     , (7386,  14, False) /* GravityStatus */
     , (7386,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7386,  11,      20) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7386,   1, 'Empyrean magical defense battery') /* Name */
     , (7386,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7386,   1,   33554667) /* Setup */
     , (7386,   3,  536870932) /* SoundTable */
     , (7386,   8,  100667494) /* Icon */
     , (7386,  22,  872415275) /* PhysicsEffectTable */
     , (7386,  28,       1835) /* Spell - Splinterfall */;
