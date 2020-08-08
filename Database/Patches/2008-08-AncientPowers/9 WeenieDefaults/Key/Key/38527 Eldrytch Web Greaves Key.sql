DELETE FROM `weenie` WHERE `class_Id` = 38527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38527, 'ace38527-EldrytchWebgreaveskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38527,   1,      16384) /* ItemType - Key */
     , (38527,   5,         50) /* EncumbranceVal */
     , (38527,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38527,  19,          0) /* Value */
     , (38527,  33,          1) /* Bonded - Bonded */
     , (38527,  91,          1) /* MaxStructure */
     , (38527,  92,          1) /* Structure */
     , (38527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38527,  94,        640) /* TargetType - LockableMagicTarget */
     , (38527, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38527,  22, True ) /* Inscribable */
     , (38527,  69, False) /* IsSellable */
     , (38527,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38527,   1, 'Eldrytch Web Greaves Key') /* Name */
     , (38527,  13, 'KeyEldrytchWebGreaves') /* KeyCode */
     , (38527,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38527,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38527,   1,   33554784) /* Setup */
     , (38527,   8,  100668441) /* Icon */
     , (38527,  22,  872415275) /* PhysicsEffectTable */;
