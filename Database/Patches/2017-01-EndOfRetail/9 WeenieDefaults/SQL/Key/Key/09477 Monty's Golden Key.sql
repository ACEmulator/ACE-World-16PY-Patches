DELETE FROM `weenie` WHERE `class_Id` = 9477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9477, 'keygoldenalu', 22, '2020-09-18 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9477,   1,      16384) /* ItemType - Key */
     , (9477,   5,        500) /* EncumbranceVal */
     , (9477,   8,        500) /* Mass */
     , (9477,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9477,  19,          0) /* Value */
     , (9477,  33,          1) /* Bonded - Bonded */
     , (9477,  91,          1) /* MaxStructure */
     , (9477,  92,          1) /* Structure */
     , (9477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9477,  94,        640) /* TargetType - LockableMagicTarget */
     , (9477, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9477,  22, True ) /* Inscribable */
     , (9477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9477,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9477,   1, 'Monty''s Golden Key') /* Name */
     , (9477,  13, 'keygambler') /* KeyCode */
     , (9477,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (9477,  15, 'A large golden key.') /* ShortDesc */
     , (9477,  16, 'A large, garish, golden key, a prize in Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9477,   1,   33557005) /* Setup */
     , (9477,   3,  536870932) /* SoundTable */
     , (9477,   8,  100671519) /* Icon */
     , (9477,  22,  872415275) /* PhysicsEffectTable */;
