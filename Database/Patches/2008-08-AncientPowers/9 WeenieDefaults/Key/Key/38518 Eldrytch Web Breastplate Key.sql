DELETE FROM `weenie` WHERE `class_Id` = 38518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38518, 'ace38518-EldrytchWebbreastplatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38518,   1,      16384) /* ItemType - Key */
     , (38518,   5,         50) /* EncumbranceVal */
     , (38518,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38518,  19,          0) /* Value */
     , (38518,  33,          1) /* Bonded - Bonded */
     , (38518,  91,          1) /* MaxStructure */
     , (38518,  92,          1) /* Structure */
     , (38518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38518,  94,        640) /* TargetType - LockableMagicTarget */
     , (38518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38518,  22, True ) /* Inscribable */
     , (38518,  69, False) /* IsSellable */
     , (38518,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38518,   1, 'Eldrytch Web Breastplate Key') /* Name */
     , (38518,  13, 'KeyEldrytchWebBreastplate') /* KeyCode */
     , (38518,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38518,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38518,   1,   33554784) /* Setup */
     , (38518,   8,  100668441) /* Icon */
     , (38518,  22,  872415275) /* PhysicsEffectTable */;
