DELETE FROM `weenie` WHERE `class_Id` = 38542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38542, 'ace38542-EldrytchWebVambraceskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38542,   1,      16384) /* ItemType - Key */
     , (38542,   5,         50) /* EncumbranceVal */
     , (38542,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38542,  19,          0) /* Value */
     , (38542,  33,          1) /* Bonded - Bonded */
     , (38542,  91,          1) /* MaxStructure */
     , (38542,  92,          1) /* Structure */
     , (38542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38542,  94,        640) /* TargetType - LockableMagicTarget */
     , (38542, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38542,  22, True ) /* Inscribable */
     , (38542,  69, False) /* IsSellable */
     , (38542,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38542,   1, 'Eldrytch Web Vambraces Key') /* Name */
     , (38542,  13, 'KeyEldrytchWebVambraces') /* KeyCode */
     , (38542,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38542,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38542,   1,   33554784) /* Setup */
     , (38542,   8,  100668441) /* Icon */
     , (38542,  22,  872415275) /* PhysicsEffectTable */;
