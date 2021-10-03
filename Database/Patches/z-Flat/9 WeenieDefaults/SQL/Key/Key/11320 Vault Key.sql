DELETE FROM `weenie` WHERE `class_Id` = 11320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11320, 'keytanuafigurine-xp', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11320,   1,      16384) /* ItemType - Key */
     , (11320,   5,         50) /* EncumbranceVal */
     , (11320,   8,         20) /* Mass */
     , (11320,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (11320,  19,          0) /* Value */
     , (11320,  33,          1) /* Bonded - Bonded */
     , (11320,  91,          1) /* MaxStructure */
     , (11320,  92,          1) /* Structure */
     , (11320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11320,  94,        640) /* TargetType - LockableMagicTarget */
     , (11320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11320,  22, True ) /* Inscribable */
     , (11320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11320,   1, 'Vault Key') /* Name */
     , (11320,  13, 'keytanuafigurine') /* KeyCode */
     , (11320,  14, 'Use this item to open the Tumerok Figurine Vault') /* Use */
     , (11320,  15, 'A Tumerok key') /* ShortDesc */
     , (11320,  16, 'The key to the Tumerok Figurine Vault') /* LongDesc */
     , (11320,  33, 'TanuaCompleted02') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11320,   1,   33554784) /* Setup */
     , (11320,   3,  536870932) /* SoundTable */
     , (11320,   8,  100668437) /* Icon */
     , (11320,  22,  872415275) /* PhysicsEffectTable */;
