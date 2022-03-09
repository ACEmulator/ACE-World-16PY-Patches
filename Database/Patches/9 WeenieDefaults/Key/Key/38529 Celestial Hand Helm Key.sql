DELETE FROM `weenie` WHERE `class_Id` = 38529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38529, 'ace38529-celestialhandhelmkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38529,   1,      16384) /* ItemType - Key */
     , (38529,   5,         50) /* EncumbranceVal */
     , (38529,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38529,  19,          0) /* Value */
     , (38529,  33,          1) /* Bonded - Bonded */
     , (38529,  91,          1) /* MaxStructure */
     , (38529,  92,          1) /* Structure */
     , (38529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38529,  94,        640) /* TargetType - LockableMagicTarget */
     , (38529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38529,  22, True ) /* Inscribable */
     , (38529,  69, False) /* IsSellable */
     , (38529,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38529,   1, 'Celestial Hand Helm Key') /* Name */
     , (38529,  13, 'KeyCelestialHandHelm') /* KeyCode */
     , (38529,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38529,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38529,   1, 0x02000160) /* Setup */
     , (38529,   8, 0x06001419) /* Icon */
     , (38529,  22, 0x3400002B) /* PhysicsEffectTable */;
