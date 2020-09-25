DELETE FROM `weenie` WHERE `class_Id` = 9478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9478, 'keygoldengha', 22, '2020-09-18 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9478,   1,      16384) /* ItemType - Key */
     , (9478,   5,        500) /* EncumbranceVal */
     , (9478,   8,        500) /* Mass */
     , (9478,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9478,  19,          0) /* Value */
     , (9478,  33,          1) /* Bonded - Bonded */
     , (9478,  91,          1) /* MaxStructure */
     , (9478,  92,          1) /* Structure */
     , (9478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9478,  94,        640) /* TargetType - LockableMagicTarget */
     , (9478, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9478,  22, True ) /* Inscribable */
     , (9478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9478,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9478,   1, 'Arshid''s Golden Key') /* Name */
     , (9478,  13, 'keygambler') /* KeyCode */
     , (9478,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (9478,  15, 'A large golden key.') /* ShortDesc */
     , (9478,  16, 'A large, garish, golden key, a prize in Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9478,   1,   33557005) /* Setup */
     , (9478,   3,  536870932) /* SoundTable */
     , (9478,   8,  100671520) /* Icon */
     , (9478,  22,  872415275) /* PhysicsEffectTable */;
