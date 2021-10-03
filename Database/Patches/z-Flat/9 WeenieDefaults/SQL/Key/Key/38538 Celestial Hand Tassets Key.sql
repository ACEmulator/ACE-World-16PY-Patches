DELETE FROM `weenie` WHERE `class_Id` = 38538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38538, 'ace38538-celestialhandTassetskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38538,   1,      16384) /* ItemType - Key */
     , (38538,   5,         50) /* EncumbranceVal */
     , (38538,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38538,  19,          0) /* Value */
     , (38538,  33,          1) /* Bonded - Bonded */
     , (38538,  91,          1) /* MaxStructure */
     , (38538,  92,          1) /* Structure */
     , (38538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38538,  94,        640) /* TargetType - LockableMagicTarget */
     , (38538, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38538,  22, True ) /* Inscribable */
     , (38538,  69, False) /* IsSellable */
     , (38538,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38538,   1, 'Celestial Hand Tassets Key') /* Name */
     , (38538,  13, 'KeyCelestialHandTassets') /* KeyCode */
     , (38538,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38538,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38538,   1,   33554784) /* Setup */
     , (38538,   8,  100668441) /* Icon */
     , (38538,  22,  872415275) /* PhysicsEffectTable */;
