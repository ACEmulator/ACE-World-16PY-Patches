DELETE FROM `weenie` WHERE `class_Id` = 38524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38524, 'ace38524-EldrytchWebGirthkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38524,   1,      16384) /* ItemType - Key */
     , (38524,   5,         50) /* EncumbranceVal */
     , (38524,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38524,  19,          0) /* Value */
     , (38524,  33,          1) /* Bonded - Bonded */
     , (38524,  91,          1) /* MaxStructure */
     , (38524,  92,          1) /* Structure */
     , (38524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38524,  94,        640) /* TargetType - LockableMagicTarget */
     , (38524, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38524,  22, True ) /* Inscribable */
     , (38524,  69, False) /* IsSellable */
     , (38524,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38524,   1, 'Eldrytch Web Girth Key') /* Name */
     , (38524,  13, 'KeyEldrytchWebGirth') /* KeyCode */
     , (38524,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38524,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38524,   1,   33554784) /* Setup */
     , (38524,   8,  100668441) /* Icon */
     , (38524,  22,  872415275) /* PhysicsEffectTable */;
