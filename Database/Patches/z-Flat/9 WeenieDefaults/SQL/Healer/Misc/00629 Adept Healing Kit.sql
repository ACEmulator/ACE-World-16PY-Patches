DELETE FROM `weenie` WHERE `class_Id` = 629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (629, 'healingkitplain', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (629,   1,        128) /* ItemType - Misc */
     , (629,   5,         50) /* EncumbranceVal */
     , (629,   8,         25) /* Mass */
     , (629,   9,          0) /* ValidLocations - None */
     , (629,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (629,  19,         50) /* Value */
     , (629,  89,          2) /* BoosterEnum - Health */
     , (629,  90,         75) /* BoostValue */
     , (629,  91,         25) /* MaxStructure */
     , (629,  92,         25) /* Structure */
     , (629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (629,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (629, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (629,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (629,   1,   33555194) /* Setup */
     , (629,   8,  100676336) /* Icon */;
