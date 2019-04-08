DELETE FROM `weenie` WHERE `class_Id` = 28774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28774, 'keylubziklanwine', 22, '2019-04-08 00:35:10') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28774,   1,      16384) /* ItemType - Key */
     , (28774,   5,         50) /* EncumbranceVal */
     , (28774,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28774,  19,          0) /* Value */
     , (28774,  33,          1) /* Bonded - Bonded */
     , (28774,  53,        101) /* PlacementPosition - Resting */
     , (28774,  91,          3) /* MaxStructure */
     , (28774,  92,          3) /* Structure */
     , (28774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28774,  94,        640) /* TargetType - LockableMagicTarget */
     , (28774, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28774,  11, True ) /* IgnoreCollisions */
     , (28774,  13, True ) /* Ethereal */
     , (28774,  14, True ) /* GravityStatus */
     , (28774,  19, True ) /* Attackable */
     , (28774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28774,   1, 'Wine Cellar Key') /* Name */
     , (28774,  13, 'WineCellarKey') /* KeyCode */
     , (28774,  14, 'Use this item on a Wine Cellar Door to unlock it.') /* Use */
     , (28774,  16, 'A key to Lubziklan al-Luc''s wine cellar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28774,   1,   33554784) /* Setup */
     , (28774,   3,  536870932) /* SoundTable */
     , (28774,   8,  100667485) /* Icon */
     , (28774,  22,  872415275) /* PhysicsEffectTable */;
