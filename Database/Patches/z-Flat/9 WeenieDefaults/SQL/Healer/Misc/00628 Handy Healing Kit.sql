DELETE FROM `weenie` WHERE `class_Id` = 628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (628, 'healingkitcrude', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (628,   1,        128) /* ItemType - Misc */
     , (628,   5,         50) /* EncumbranceVal */
     , (628,   8,         25) /* Mass */
     , (628,   9,          0) /* ValidLocations - None */
     , (628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (628,  19,         10) /* Value */
     , (628,  89,          2) /* BoosterEnum - Health */
     , (628,  90,         50) /* BoostValue */
     , (628,  91,         20) /* MaxStructure */
     , (628,  92,         20) /* Structure */
     , (628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (628,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (628, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (628,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (628,   1,   33555194) /* Setup */
     , (628,   8,  100676335) /* Icon */;
