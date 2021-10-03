DELETE FROM `weenie` WHERE `class_Id` = 39287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39287, 'ace39287-goldenkey', 22, '2021-02-02 17:44:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39287,   1,      16384) /* ItemType - Key */
     , (39287,   5,        500) /* EncumbranceVal */
     , (39287,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39287,  19,          0) /* Value */
     , (39287,  33,          1) /* Bonded - Bonded */
     , (39287,  91,          2) /* MaxStructure */
     , (39287,  92,          2) /* Structure */
     , (39287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39287,  94,        640) /* TargetType - LockableMagicTarget */
     , (39287, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39287,  22, True ) /* Inscribable */
     , (39287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39287,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39287,   1, 'Golden Key') /* Name */
     , (39287,  13, 'keygambler') /* KeyCode */
     , (39287,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (39287,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39287,   1,   33557005) /* Setup */
     , (39287,   3,  536870932) /* SoundTable */
     , (39287,   8,  100671519) /* Icon */
     , (39287,  22,  872415275) /* PhysicsEffectTable */;
