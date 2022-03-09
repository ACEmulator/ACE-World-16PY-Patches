DELETE FROM `weenie` WHERE `class_Id` = 38519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38519, 'ace38519-radiantbloodbreastplatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38519,   1,      16384) /* ItemType - Key */
     , (38519,   5,         50) /* EncumbranceVal */
     , (38519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38519,  19,          0) /* Value */
     , (38519,  33,          1) /* Bonded - Bonded */
     , (38519,  91,          1) /* MaxStructure */
     , (38519,  92,          1) /* Structure */
     , (38519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38519,  94,        640) /* TargetType - LockableMagicTarget */
     , (38519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38519,  22, True ) /* Inscribable */
     , (38519,  69, False) /* IsSellable */
     , (38519,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38519,   1, 'Radiant Blood Breastplate Key') /* Name */
     , (38519,  13, 'KeyRadiantBloodBreastplate') /* KeyCode */
     , (38519,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38519,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38519,   1, 0x02000160) /* Setup */
     , (38519,   8, 0x06001419) /* Icon */
     , (38519,  22, 0x3400002B) /* PhysicsEffectTable */;
