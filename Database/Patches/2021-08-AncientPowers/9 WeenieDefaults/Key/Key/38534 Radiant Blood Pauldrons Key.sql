DELETE FROM `weenie` WHERE `class_Id` = 38534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38534, 'ace38534-RadiantBloodPauldronskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38534,   1,      16384) /* ItemType - Key */
     , (38534,   5,         50) /* EncumbranceVal */
     , (38534,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38534,  19,          0) /* Value */
     , (38534,  33,          1) /* Bonded - Bonded */
     , (38534,  91,          1) /* MaxStructure */
     , (38534,  92,          1) /* Structure */
     , (38534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38534,  94,        640) /* TargetType - LockableMagicTarget */
     , (38534, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38534,  22, True ) /* Inscribable */
     , (38534,  69, False) /* IsSellable */
     , (38534,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38534,   1, 'Radiant Blood Pauldrons Key') /* Name */
     , (38534,  13, 'KeyRadiantBloodPauldrons') /* KeyCode */
     , (38534,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38534,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38534,   1,   33554784) /* Setup */
     , (38534,   8,  100668441) /* Icon */
     , (38534,  22,  872415275) /* PhysicsEffectTable */;
