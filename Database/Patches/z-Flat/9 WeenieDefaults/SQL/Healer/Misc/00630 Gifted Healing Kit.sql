DELETE FROM `weenie` WHERE `class_Id` = 630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (630, 'healingkitgood', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630,   1,        128) /* ItemType - Misc */
     , (630,   5,         50) /* EncumbranceVal */
     , (630,   8,         25) /* Mass */
     , (630,   9,          0) /* ValidLocations - None */
     , (630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (630,  19,        120) /* Value */
     , (630,  89,          2) /* BoosterEnum - Health */
     , (630,  90,        100) /* BoostValue */
     , (630,  91,         30) /* MaxStructure */
     , (630,  92,         30) /* Structure */
     , (630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (630,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   1,   33555194) /* Setup */
     , (630,   8,  100676337) /* Icon */;
