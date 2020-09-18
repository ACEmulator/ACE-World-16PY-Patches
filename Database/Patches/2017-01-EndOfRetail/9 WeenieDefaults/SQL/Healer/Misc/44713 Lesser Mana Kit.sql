DELETE FROM `weenie` WHERE `class_Id` = 44713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44713, 'ace44713-lessermanakit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44713,   1,        128) /* ItemType - Misc */
     , (44713,   5,        150) /* EncumbranceVal */
     , (44713,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (44713,  19,       1000) /* Value */
     , (44713,  89,          6) /* BoosterEnum - Mana */
     , (44713,  90,        100) /* BoostValue */
     , (44713,  91,         50) /* MaxStructure */
     , (44713,  92,         50) /* Structure */
     , (44713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44713,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44713, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44713,   1, 'Lesser Mana Kit') /* Name */
     , (44713,  14, 'Use this item on a person to restore mana.') /* Use */
     , (44713,  15, 'A mana kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44713,   1,   33555194) /* Setup */
     , (44713,   8,  100692114) /* Icon */;
