DELETE FROM `weenie` WHERE `class_Id` = 38517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38517, 'ace38517-celestialhandbreastplatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38517,   1,      16384) /* ItemType - Key */
     , (38517,   5,         50) /* EncumbranceVal */
     , (38517,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38517,  19,          0) /* Value */
     , (38517,  33,          1) /* Bonded - Bonded */
     , (38517,  91,          1) /* MaxStructure */
     , (38517,  92,          1) /* Structure */
     , (38517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38517,  94,        640) /* TargetType - LockableMagicTarget */
     , (38517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38517,  22, True ) /* Inscribable */
     , (38517,  69, False) /* IsSellable */
     , (38517,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38517,   1, 'Celestial Hand Breastplate Key') /* Name */
     , (38517,  13, 'KeyCelestialHandBreastplate') /* KeyCode */
     , (38517,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38517,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38517,   1,   33554784) /* Setup */
     , (38517,   8,  100668441) /* Icon */
     , (38517,  22,  872415275) /* PhysicsEffectTable */;
