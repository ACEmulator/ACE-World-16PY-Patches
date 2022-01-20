DELETE FROM `weenie` WHERE `class_Id` = 38528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38528, 'ace38528-radiantbloodgreaveskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38528,   1,      16384) /* ItemType - Key */
     , (38528,   5,         50) /* EncumbranceVal */
     , (38528,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38528,  19,          0) /* Value */
     , (38528,  33,          1) /* Bonded - Bonded */
     , (38528,  91,          1) /* MaxStructure */
     , (38528,  92,          1) /* Structure */
     , (38528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38528,  94,        640) /* TargetType - LockableMagicTarget */
     , (38528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38528,  22, True ) /* Inscribable */
     , (38528,  69, False) /* IsSellable */
     , (38528,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38528,   1, 'Radiant Blood Greaves Key') /* Name */
     , (38528,  13, 'KeyRadiantBloodGreaves') /* KeyCode */
     , (38528,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38528,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38528,   1, 0x02000160) /* Setup */
     , (38528,   8, 0x06001419) /* Icon */
     , (38528,  22, 0x3400002B) /* PhysicsEffectTable */;
