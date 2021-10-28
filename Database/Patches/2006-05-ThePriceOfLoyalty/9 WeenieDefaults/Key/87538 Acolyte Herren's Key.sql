DELETE FROM `weenie` WHERE `class_Id` = 87538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87538, 'ace87538-AcolyteHerrensKey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87538,   1,      16384) /* ItemType - Key */
     , (87538,   5,         10) /* EncumbranceVal */
     , (87538,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87538,  19,          0) /* Value */
     , (87538,  33,          1) /* Bonded - Bonded */
     , (87538,  91,          1) /* MaxStructure */
     , (87538,  92,          1) /* Structure */
     , (87538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87538,  94,        640) /* TargetType - LockableMagicTarget */
     , (87538, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87538,  22, True ) /* Inscribable */
     , (87538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87538,   1, 'Acolyte Herren''s Key') /* Name */
     , (87538,  13, 'AcolyteHerrensKey') /* KeyCode */
     , (87538,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (87538,  16, 'A key taken from Acolyte Herren, who served an uncertain master.') /* LongDesc */
     , (87538,  33, 'AcolyteHerrensKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87538,   1,   33554784) /* Setup */
     , (87538,   3,  536870932) /* SoundTable */
     , (87538,   8,  100668441) /* Icon */
     , (87538,  22,  872415275) /* PhysicsEffectTable */;
