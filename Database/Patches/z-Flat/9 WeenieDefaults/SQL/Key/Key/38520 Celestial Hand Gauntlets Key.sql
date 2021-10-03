DELETE FROM `weenie` WHERE `class_Id` = 38520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38520, 'ace38520-CelestialHandgauntletskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38520,   1,      16384) /* ItemType - Key */
     , (38520,   5,         50) /* EncumbranceVal */
     , (38520,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38520,  19,          0) /* Value */
     , (38520,  33,          1) /* Bonded - Bonded */
     , (38520,  91,          1) /* MaxStructure */
     , (38520,  92,          1) /* Structure */
     , (38520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38520,  94,        640) /* TargetType - LockableMagicTarget */
     , (38520, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38520,  22, True ) /* Inscribable */
     , (38520,  69, False) /* IsSellable */
     , (38520,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38520,   1, 'Celestial Hand Gauntlets Key') /* Name */
     , (38520,  13, 'KeyCelestialHandGauntlets') /* KeyCode */
     , (38520,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38520,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38520,   1,   33554784) /* Setup */
     , (38520,   8,  100668441) /* Icon */
     , (38520,  22,  872415275) /* PhysicsEffectTable */;
