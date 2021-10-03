DELETE FROM `weenie` WHERE `class_Id` = 7388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7388, 'trapflamestrike', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7388,   1,        128) /* ItemType - Misc */
     , (7388,   5,       6000) /* EncumbranceVal */
     , (7388,   8,       3000) /* Mass */
     , (7388,  16,          1) /* ItemUseable - No */
     , (7388,  19,        200) /* Value */
     , (7388,  83,       4096) /* ActivationResponse - CastSpell */
     , (7388,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7388, 106,        100) /* ItemSpellcraft */
     , (7388, 119,          1) /* Active */
     , (7388, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7388,   1, True ) /* Stuck */
     , (7388,  12, False) /* ReportCollisions */
     , (7388,  13, True ) /* Ethereal */
     , (7388,  14, False) /* GravityStatus */
     , (7388,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7388,  11,      20) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7388,   1, 'Empyrean magical defense battery') /* Name */
     , (7388,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7388,   1,   33554667) /* Setup */
     , (7388,   3,  536870932) /* SoundTable */
     , (7388,   8,  100667494) /* Icon */
     , (7388,  22,  872415275) /* PhysicsEffectTable */
     , (7388,  28,       1834) /* Spell - Firestorm */;
