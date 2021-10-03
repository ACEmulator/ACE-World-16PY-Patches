DELETE FROM `weenie` WHERE `class_Id` = 9229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9229, 'healingkittreated', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229,   1,        128) /* ItemType - Misc */
     , (9229,   5,         50) /* EncumbranceVal */
     , (9229,   8,         25) /* Mass */
     , (9229,   9,          0) /* ValidLocations - None */
     , (9229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (9229,  19,       2000) /* Value */
     , (9229,  89,          2) /* BoosterEnum - Health */
     , (9229,  90,         25) /* BoostValue */
     , (9229,  91,         50) /* MaxStructure */
     , (9229,  92,         50) /* Structure */
     , (9229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9229,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229,   1, 'Treated Healing Kit') /* Name */
     , (9229,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229,   1,   33555194) /* Setup */
     , (9229,   8,  100676325) /* Icon */;
