DELETE FROM `weenie` WHERE `class_Id` = 27671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27671, 'healingkitrenegade', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27671,   1,        128) /* ItemType - Misc */
     , (27671,   5,         65) /* EncumbranceVal */
     , (27671,   8,         25) /* Mass */
     , (27671,   9,          0) /* ValidLocations - None */
     , (27671,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (27671,  19,       1000) /* Value */
     , (27671,  89,          2) /* BoosterEnum - Health */
     , (27671,  90,        200) /* BoostValue */
     , (27671,  91,         50) /* MaxStructure */
     , (27671,  92,         50) /* Structure */
     , (27671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27671,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27671, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27671,   1, 'Renegade Herbal Kit') /* Name */
     , (27671,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27671,   1,   33555194) /* Setup */
     , (27671,   8,  100676523) /* Icon */;
