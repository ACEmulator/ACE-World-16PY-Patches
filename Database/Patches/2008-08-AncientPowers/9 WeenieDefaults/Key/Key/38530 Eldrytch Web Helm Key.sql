DELETE FROM `weenie` WHERE `class_Id` = 38530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38530, 'ace38530-EldrytchWebHelmkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38530,   1,      16384) /* ItemType - Key */
     , (38530,   5,         50) /* EncumbranceVal */
     , (38530,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38530,  19,          0) /* Value */
     , (38530,  33,          1) /* Bonded - Bonded */
     , (38530,  91,          1) /* MaxStructure */
     , (38530,  92,          1) /* Structure */
     , (38530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38530,  94,        640) /* TargetType - LockableMagicTarget */
     , (38530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38530,  22, True ) /* Inscribable */
     , (38530,  69, False) /* IsSellable */
     , (38530,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38530,   1, 'Eldrytch Web Helm Key') /* Name */
     , (38530,  13, 'KeyEldrytchWebHelm') /* KeyCode */
     , (38530,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38530,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38530,   1,   33554784) /* Setup */
     , (38530,   8,  100668441) /* Icon */
     , (38530,  22,  872415275) /* PhysicsEffectTable */;
