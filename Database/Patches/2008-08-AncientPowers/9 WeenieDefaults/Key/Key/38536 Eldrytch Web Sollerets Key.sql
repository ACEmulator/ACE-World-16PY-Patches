DELETE FROM `weenie` WHERE `class_Id` = 38536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38536, 'ace38536-EldrytchWebSolleretskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38536,   1,      16384) /* ItemType - Key */
     , (38536,   5,         50) /* EncumbranceVal */
     , (38536,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38536,  19,          0) /* Value */
     , (38536,  33,          1) /* Bonded - Bonded */
     , (38536,  91,          1) /* MaxStructure */
     , (38536,  92,          1) /* Structure */
     , (38536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38536,  94,        640) /* TargetType - LockableMagicTarget */
     , (38536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38536,  22, True ) /* Inscribable */
     , (38536,  69, False) /* IsSellable */
     , (38536,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38536,   1, 'Eldrytch Web Sollerets Key') /* Name */
     , (38536,  13, 'KeyEldrytchWebSollerets') /* KeyCode */
     , (38536,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38536,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38536,   1,   33554784) /* Setup */
     , (38536,   8,  100668441) /* Icon */
     , (38536,  22,  872415275) /* PhysicsEffectTable */;
