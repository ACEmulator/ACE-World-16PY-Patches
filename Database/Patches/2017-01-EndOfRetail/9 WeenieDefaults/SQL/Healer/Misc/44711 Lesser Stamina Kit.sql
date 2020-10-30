DELETE FROM `weenie` WHERE `class_Id` = 44711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44711, 'ace44711-lesserstaminakit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44711,   1,        128) /* ItemType - Misc */
     , (44711,   5,        150) /* EncumbranceVal */
     , (44711,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (44711,  19,       1000) /* Value */
     , (44711,  89,          4) /* BoosterEnum - Stamina */
     , (44711,  90,        100) /* BoostValue */
     , (44711,  91,         50) /* MaxStructure */
     , (44711,  92,         50) /* Structure */
     , (44711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44711,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44711, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44711,   1, 'Lesser Stamina Kit') /* Name */
     , (44711,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (44711,  15, 'A stamina kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44711,   1,   33555194) /* Setup */
     , (44711,   8,  100692116) /* Icon */;
