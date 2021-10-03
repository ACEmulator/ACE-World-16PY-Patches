DELETE FROM `weenie` WHERE `class_Id` = 7409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7409, 'keyaerfalle', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7409,   1,      16384) /* ItemType - Key */
     , (7409,   5,         20) /* EncumbranceVal */
     , (7409,   8,         20) /* Mass */
     , (7409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7409,  19,          3) /* Value */
     , (7409,  33,          1) /* Bonded - Bonded */
     , (7409,  91,          1) /* MaxStructure */
     , (7409,  92,          1) /* Structure */
     , (7409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7409,  94,        640) /* TargetType - LockableMagicTarget */
     , (7409, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7409,  22, True ) /* Inscribable */
     , (7409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7409,   1, 'Ashen Key') /* Name */
     , (7409,  13, 'KeyAerfalle') /* KeyCode */
     , (7409,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (7409,  16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */
     , (7409,  33, 'KeyAerfalle') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7409,   1,   33554784) /* Setup */
     , (7409,   3,  536870932) /* SoundTable */
     , (7409,   8,  100668441) /* Icon */
     , (7409,  22,  872415275) /* PhysicsEffectTable */;
