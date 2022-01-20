DELETE FROM `weenie` WHERE `class_Id` = 38523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38523, 'ace38523-celestialhandgirthkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38523,   1,      16384) /* ItemType - Key */
     , (38523,   5,         50) /* EncumbranceVal */
     , (38523,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38523,  19,          0) /* Value */
     , (38523,  33,          1) /* Bonded - Bonded */
     , (38523,  91,          1) /* MaxStructure */
     , (38523,  92,          1) /* Structure */
     , (38523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38523,  94,        640) /* TargetType - LockableMagicTarget */
     , (38523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38523,  22, True ) /* Inscribable */
     , (38523,  69, False) /* IsSellable */
     , (38523,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38523,   1, 'Celestial Hand Girth Key') /* Name */
     , (38523,  13, 'KeyCelestialHandGirth') /* KeyCode */
     , (38523,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38523,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38523,   1, 0x02000160) /* Setup */
     , (38523,   8, 0x06001419) /* Icon */
     , (38523,  22, 0x3400002B) /* PhysicsEffectTable */;
