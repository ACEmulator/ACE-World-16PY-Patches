DELETE FROM `weenie` WHERE `class_Id` = 38525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38525, 'ace38525-RadiantBloodGirthkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38525,   1,      16384) /* ItemType - Key */
     , (38525,   5,         50) /* EncumbranceVal */
     , (38525,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38525,  19,          0) /* Value */
     , (38525,  33,          1) /* Bonded - Bonded */
     , (38525,  91,          1) /* MaxStructure */
     , (38525,  92,          1) /* Structure */
     , (38525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38525,  94,        640) /* TargetType - LockableMagicTarget */
     , (38525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38525,  22, True ) /* Inscribable */
     , (38525,  69, False) /* IsSellable */
     , (38525,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38525,   1, 'Radiant Blood Girth Key') /* Name */
     , (38525,  13, 'KeyRadiantBloodGirth') /* KeyCode */
     , (38525,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38525,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38525,   1,   33554784) /* Setup */
     , (38525,   8,  100668441) /* Icon */
     , (38525,  22,  872415275) /* PhysicsEffectTable */;
