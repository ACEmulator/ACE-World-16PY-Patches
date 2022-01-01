DELETE FROM `weenie` WHERE `class_Id` = 38543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38543, 'ace38543-radiantbloodvambraceskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38543,   1,      16384) /* ItemType - Key */
     , (38543,   5,         50) /* EncumbranceVal */
     , (38543,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38543,  19,          0) /* Value */
     , (38543,  33,          1) /* Bonded - Bonded */
     , (38543,  91,          1) /* MaxStructure */
     , (38543,  92,          1) /* Structure */
     , (38543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38543,  94,        640) /* TargetType - LockableMagicTarget */
     , (38543, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38543,  22, True ) /* Inscribable */
     , (38543,  69, False) /* IsSellable */
     , (38543,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38543,   1, 'Radiant Blood Vambraces Key') /* Name */
     , (38543,  13, 'KeyRadiantBloodVambraces') /* KeyCode */
     , (38543,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38543,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38543,   1, 0x02000160) /* Setup */
     , (38543,   8, 0x06001419) /* Icon */
     , (38543,  22, 0x3400002B) /* PhysicsEffectTable */;
