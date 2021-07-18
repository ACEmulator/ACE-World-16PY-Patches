DELETE FROM `weenie` WHERE `class_Id` = 38533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38533, 'ace38533-EldrytchWebPauldronskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38533,   1,      16384) /* ItemType - Key */
     , (38533,   5,         50) /* EncumbranceVal */
     , (38533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38533,  19,          0) /* Value */
     , (38533,  33,          1) /* Bonded - Bonded */
     , (38533,  91,          1) /* MaxStructure */
     , (38533,  92,          1) /* Structure */
     , (38533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38533,  94,        640) /* TargetType - LockableMagicTarget */
     , (38533, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38533,  22, True ) /* Inscribable */
     , (38533,  69, False) /* IsSellable */
     , (38533,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38533,   1, 'Eldrytch Web Pauldrons Key') /* Name */
     , (38533,  13, 'KeyEldrytchWebPauldrons') /* KeyCode */
     , (38533,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38533,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38533,   1,   33554784) /* Setup */
     , (38533,   8,  100668441) /* Icon */
     , (38533,  22,  872415275) /* PhysicsEffectTable */;
