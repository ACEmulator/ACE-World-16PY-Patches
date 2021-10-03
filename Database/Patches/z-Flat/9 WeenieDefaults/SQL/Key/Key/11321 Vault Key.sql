DELETE FROM `weenie` WHERE `class_Id` = 11321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11321, 'keytanuaspear-xp', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11321,   1,      16384) /* ItemType - Key */
     , (11321,   5,         50) /* EncumbranceVal */
     , (11321,   8,         20) /* Mass */
     , (11321,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (11321,  19,          0) /* Value */
     , (11321,  33,          1) /* Bonded - Bonded */
     , (11321,  91,          1) /* MaxStructure */
     , (11321,  92,          1) /* Structure */
     , (11321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11321,  94,        640) /* TargetType - LockableMagicTarget */
     , (11321, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11321,  22, True ) /* Inscribable */
     , (11321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11321,   1, 'Vault Key') /* Name */
     , (11321,  13, 'keytanuaspear') /* KeyCode */
     , (11321,  14, 'Use this item to open the Tumerok Spear Vault') /* Use */
     , (11321,  15, 'A Tumerok Key') /* ShortDesc */
     , (11321,  16, 'The key to the Tumerok Spear Vault') /* LongDesc */
     , (11321,  33, 'TanuaCompleted01') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11321,   1,   33554784) /* Setup */
     , (11321,   3,  536870932) /* SoundTable */
     , (11321,   8,  100668437) /* Icon */
     , (11321,  22,  872415275) /* PhysicsEffectTable */;
