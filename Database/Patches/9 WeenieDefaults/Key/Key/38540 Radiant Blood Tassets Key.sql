DELETE FROM `weenie` WHERE `class_Id` = 38540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38540, 'ace38540-radiantbloodtassetskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38540,   1,      16384) /* ItemType - Key */
     , (38540,   5,         50) /* EncumbranceVal */
     , (38540,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38540,  19,          0) /* Value */
     , (38540,  33,          1) /* Bonded - Bonded */
     , (38540,  91,          1) /* MaxStructure */
     , (38540,  92,          1) /* Structure */
     , (38540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38540,  94,        640) /* TargetType - LockableMagicTarget */
     , (38540, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38540,  22, True ) /* Inscribable */
     , (38540,  69, False) /* IsSellable */
     , (38540,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38540,   1, 'Radiant Blood Tassets Key') /* Name */
     , (38540,  13, 'KeyRadiantBloodTassets') /* KeyCode */
     , (38540,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38540,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38540,   1, 0x02000160) /* Setup */
     , (38540,   8, 0x06001419) /* Icon */
     , (38540,  22, 0x3400002B) /* PhysicsEffectTable */;
