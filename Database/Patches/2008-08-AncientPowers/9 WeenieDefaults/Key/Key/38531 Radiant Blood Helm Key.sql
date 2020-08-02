DELETE FROM `weenie` WHERE `class_Id` = 38531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38531, 'ace38531-RadiantBloodHelmkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38531,   1,      16384) /* ItemType - Key */
     , (38531,   5,         50) /* EncumbranceVal */
     , (38531,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38531,  19,          0) /* Value */
     , (38531,  33,          1) /* Bonded - Bonded */
     , (38531,  91,          1) /* MaxStructure */
     , (38531,  92,          1) /* Structure */
     , (38531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38531,  94,        640) /* TargetType - LockableMagicTarget */
     , (38531, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38531,  22, True ) /* Inscribable */
     , (38531,  69, False) /* IsSellable */
     , (38531,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38531,   1, 'Radiant Blood Helm Key') /* Name */
     , (38531,  13, 'KeyRadiantBloodHelm') /* KeyCode */
     , (38531,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38531,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38531,   1,   33554784) /* Setup */
     , (38531,   8,  100668441) /* Icon */
     , (38531,  22,  872415275) /* PhysicsEffectTable */;
