DELETE FROM `weenie` WHERE `class_Id` = 632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (632, 'healingkitpeerless', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (632,   1,        128) /* ItemType - Misc */
     , (632,   5,         50) /* EncumbranceVal */
     , (632,   8,         25) /* Mass */
     , (632,   9,          0) /* ValidLocations - None */
     , (632,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (632,  19,       1000) /* Value */
     , (632,  89,          2) /* BoosterEnum - Health */
     , (632,  90,         20) /* BoostValue */
     , (632,  91,         40) /* MaxStructure */
     , (632,  92,         40) /* Structure */
     , (632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (632,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (632, 100,    1.75) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (632,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (632,   1,   33555194) /* Setup */
     , (632,   8,  100676339) /* Icon */;
