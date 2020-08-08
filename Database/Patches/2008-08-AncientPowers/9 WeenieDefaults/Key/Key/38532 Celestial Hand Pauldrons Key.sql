DELETE FROM `weenie` WHERE `class_Id` = 38532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38532, 'ace38532-celestialhandPauldronskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38532,   1,      16384) /* ItemType - Key */
     , (38532,   5,         50) /* EncumbranceVal */
     , (38532,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38532,  19,          0) /* Value */
     , (38532,  33,          1) /* Bonded - Bonded */
     , (38532,  91,          1) /* MaxStructure */
     , (38532,  92,          1) /* Structure */
     , (38532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38532,  94,        640) /* TargetType - LockableMagicTarget */
     , (38532, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38532,  22, True ) /* Inscribable */
     , (38532,  69, False) /* IsSellable */
     , (38532,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38532,   1, 'Celestial Hand Pauldrons Key') /* Name */
     , (38532,  13, 'KeyCelestialHandPauldrons') /* KeyCode */
     , (38532,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38532,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38532,   1,   33554784) /* Setup */
     , (38532,   8,  100668441) /* Icon */
     , (38532,  22,  872415275) /* PhysicsEffectTable */;
