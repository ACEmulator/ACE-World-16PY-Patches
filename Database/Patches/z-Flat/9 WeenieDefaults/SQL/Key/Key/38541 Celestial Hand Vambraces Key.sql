DELETE FROM `weenie` WHERE `class_Id` = 38541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38541, 'ace38541-celestialhandVambraceskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38541,   1,      16384) /* ItemType - Key */
     , (38541,   5,         50) /* EncumbranceVal */
     , (38541,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38541,  19,          0) /* Value */
     , (38541,  33,          1) /* Bonded - Bonded */
     , (38541,  91,          1) /* MaxStructure */
     , (38541,  92,          1) /* Structure */
     , (38541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38541,  94,        640) /* TargetType - LockableMagicTarget */
     , (38541, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38541,  22, True ) /* Inscribable */
     , (38541,  69, False) /* IsSellable */
     , (38541,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38541,   1, 'Celestial Hand Vambraces Key') /* Name */
     , (38541,  13, 'KeyCelestialHandVambraces') /* KeyCode */
     , (38541,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38541,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38541,   1,   33554784) /* Setup */
     , (38541,   8,  100668441) /* Icon */
     , (38541,  22,  872415275) /* PhysicsEffectTable */;
