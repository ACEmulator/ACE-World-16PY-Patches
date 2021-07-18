DELETE FROM `weenie` WHERE `class_Id` = 38521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38521, 'ace38521-EldrytchWebgauntletskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38521,   1,      16384) /* ItemType - Key */
     , (38521,   5,         50) /* EncumbranceVal */
     , (38521,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38521,  19,          0) /* Value */
     , (38521,  33,          1) /* Bonded - Bonded */
     , (38521,  91,          1) /* MaxStructure */
     , (38521,  92,          1) /* Structure */
     , (38521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38521,  94,        640) /* TargetType - LockableMagicTarget */
     , (38521, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38521,  22, True ) /* Inscribable */
     , (38521,  69, False) /* IsSellable */
     , (38521,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38521,   1, 'Eldrytch Web Gauntlets Key') /* Name */
     , (38521,  13, 'KeyEldrytchWebGauntlets') /* KeyCode */
     , (38521,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38521,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38521,   1,   33554784) /* Setup */
     , (38521,   8,  100668441) /* Icon */
     , (38521,  22,  872415275) /* PhysicsEffectTable */;
