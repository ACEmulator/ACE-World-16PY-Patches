DELETE FROM `weenie` WHERE `class_Id` = 631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (631, 'healingkitexcellent', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (631,   1,        128) /* ItemType - Misc */
     , (631,   5,         50) /* EncumbranceVal */
     , (631,   8,         25) /* Mass */
     , (631,   9,          0) /* ValidLocations - None */
     , (631,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (631,  19,        500) /* Value */
     , (631,  89,          2) /* BoosterEnum - Health */
     , (631,  90,         10) /* BoostValue */
     , (631,  91,         35) /* MaxStructure */
     , (631,  92,         35) /* Structure */
     , (631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (631,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (631, 100,     1.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (631,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (631,   1,   33555194) /* Setup */
     , (631,   8,  100676338) /* Icon */;
