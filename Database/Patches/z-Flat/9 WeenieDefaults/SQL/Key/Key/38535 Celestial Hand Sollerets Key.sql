DELETE FROM `weenie` WHERE `class_Id` = 38535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38535, 'ace38535-celestialhandSolleretskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38535,   1,      16384) /* ItemType - Key */
     , (38535,   5,         50) /* EncumbranceVal */
     , (38535,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38535,  19,          0) /* Value */
     , (38535,  33,          1) /* Bonded - Bonded */
     , (38535,  91,          1) /* MaxStructure */
     , (38535,  92,          1) /* Structure */
     , (38535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38535,  94,        640) /* TargetType - LockableMagicTarget */
     , (38535, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38535,  22, True ) /* Inscribable */
     , (38535,  69, False) /* IsSellable */
     , (38535,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38535,   1, 'Celestial Hand Sollerets Key') /* Name */
     , (38535,  13, 'KeyCelestialHandSollerets') /* KeyCode */
     , (38535,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38535,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38535,   1,   33554784) /* Setup */
     , (38535,   8,  100668441) /* Icon */
     , (38535,  22,  872415275) /* PhysicsEffectTable */;
