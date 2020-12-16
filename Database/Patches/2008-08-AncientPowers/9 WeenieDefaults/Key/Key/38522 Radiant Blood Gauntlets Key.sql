DELETE FROM `weenie` WHERE `class_Id` = 38522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38522, 'ace38522-radiantbloodgauntletskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38522,   1,      16384) /* ItemType - Key */
     , (38522,   5,         50) /* EncumbranceVal */
     , (38522,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38522,  19,          0) /* Value */
     , (38522,  33,          1) /* Bonded - Bonded */
     , (38522,  91,          1) /* MaxStructure */
     , (38522,  92,          1) /* Structure */
     , (38522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38522,  94,        640) /* TargetType - LockableMagicTarget */
     , (38522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38522,  22, True ) /* Inscribable */
     , (38522,  69, False) /* IsSellable */
     , (38522,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38522,   1, 'Radiant Blood Gauntlets Key') /* Name */
     , (38522,  13, 'KeyRadiantBloodGauntlets') /* KeyCode */
     , (38522,  14, 'Use this key on one of the Society Armor chests located within the Society Stronghold.') /* Use */
     , (38522,  16, 'A key, received in exchange for a Society Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38522,   1,   33554784) /* Setup */
     , (38522,   8,  100668441) /* Icon */
     , (38522,  22,  872415275) /* PhysicsEffectTable */;
