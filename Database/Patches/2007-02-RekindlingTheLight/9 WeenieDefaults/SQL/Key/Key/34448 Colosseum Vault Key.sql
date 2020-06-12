DELETE FROM `weenie` WHERE `class_Id` = 34448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34448, 'ace34448-colosseumvaultkey', 22, '2020-05-15 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34448,   1,      16384) /* ItemType - Key */
     , (34448,   5,         50) /* EncumbranceVal */
     , (34448,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34448,  19,         30) /* Value */
     , (34448,  33,          1) /* Bonded - Bonded */
     , (34448,  91,          1) /* MaxStructure */
     , (34448,  92,          1) /* Structure */
     , (34448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34448,  94,        640) /* TargetType - LockableMagicTarget */
     , (34448, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34448,  22, True ) /* Inscribable */
     , (34448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34448,   1, 'Colosseum Vault Key') /* Name */
     , (34448,  13, 'KeyColosseumVault') /* KeyCode */
     , (34448,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (34448,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34448,   1,   33554784) /* Setup */
     , (34448,   8,  100689384) /* Icon */
     , (34448,  22,  872415275) /* PhysicsEffectTable */;
