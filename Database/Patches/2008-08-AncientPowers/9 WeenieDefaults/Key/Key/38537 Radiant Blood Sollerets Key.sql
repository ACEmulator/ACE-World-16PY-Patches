DELETE FROM `weenie` WHERE `class_Id` = 38537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38537, 'ace38537-RadiantBloodSolleretskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38537,   1,      16384) /* ItemType - Key */
     , (38537,   5,         50) /* EncumbranceVal */
     , (38537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38537,  19,          0) /* Value */
     , (38537,  33,          1) /* Bonded - Bonded */
     , (38537,  91,          1) /* MaxStructure */
     , (38537,  92,          1) /* Structure */
     , (38537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38537,  94,        640) /* TargetType - LockableMagicTarget */
     , (38537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38537,  22, True ) /* Inscribable */
     , (38537,  69, False) /* IsSellable */
     , (38537,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38537,   1, 'Radiant Blood Sollerets Key') /* Name */
     , (38537,  13, 'KeyRadiantBloodSollerets') /* KeyCode */
     , (38537,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38537,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38537,   1,   33554784) /* Setup */
     , (38537,   8,  100668441) /* Icon */
     , (38537,  22,  872415275) /* PhysicsEffectTable */;
