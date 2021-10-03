DELETE FROM `weenie` WHERE `class_Id` = 38526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38526, 'ace38526-celestialhandgreaveskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38526,   1,      16384) /* ItemType - Key */
     , (38526,   5,         50) /* EncumbranceVal */
     , (38526,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38526,  19,          0) /* Value */
     , (38526,  33,          1) /* Bonded - Bonded */
     , (38526,  91,          1) /* MaxStructure */
     , (38526,  92,          1) /* Structure */
     , (38526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38526,  94,        640) /* TargetType - LockableMagicTarget */
     , (38526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38526,  22, True ) /* Inscribable */
     , (38526,  69, False) /* IsSellable */
     , (38526,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38526,   1, 'Celestial Hand Greaves Key') /* Name */
     , (38526,  13, 'KeyCelestialHandGreaves') /* KeyCode */
     , (38526,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38526,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38526,   1,   33554784) /* Setup */
     , (38526,   8,  100668441) /* Icon */
     , (38526,  22,  872415275) /* PhysicsEffectTable */;
