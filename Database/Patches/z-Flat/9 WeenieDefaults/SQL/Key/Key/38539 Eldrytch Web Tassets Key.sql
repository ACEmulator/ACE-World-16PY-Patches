DELETE FROM `weenie` WHERE `class_Id` = 38539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38539, 'ace38539-EldrytchWebTassetskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38539,   1,      16384) /* ItemType - Key */
     , (38539,   5,         50) /* EncumbranceVal */
     , (38539,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38539,  19,          0) /* Value */
     , (38539,  33,          1) /* Bonded - Bonded */
     , (38539,  91,          1) /* MaxStructure */
     , (38539,  92,          1) /* Structure */
     , (38539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38539,  94,        640) /* TargetType - LockableMagicTarget */
     , (38539, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38539,  22, True ) /* Inscribable */
     , (38539,  69, False) /* IsSellable */
     , (38539,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38539,   1, 'Eldrytch Web Tassets Key') /* Name */
     , (38539,  13, 'KeyEldrytchWebTassets') /* KeyCode */
     , (38539,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38539,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38539,   1,   33554784) /* Setup */
     , (38539,   8,  100668441) /* Icon */
     , (38539,  22,  872415275) /* PhysicsEffectTable */;
