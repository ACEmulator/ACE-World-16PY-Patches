DELETE FROM `weenie` WHERE `class_Id` = 9479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9479, 'keygoldensho', 22, '2020-09-18 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9479,   1,      16384) /* ItemType - Key */
     , (9479,   5,        500) /* EncumbranceVal */
     , (9479,   8,        500) /* Mass */
     , (9479,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9479,  19,          0) /* Value */
     , (9479,  33,          1) /* Bonded - Bonded */
     , (9479,  91,          1) /* MaxStructure */
     , (9479,  92,          1) /* Structure */
     , (9479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9479,  94,        640) /* TargetType - LockableMagicTarget */
     , (9479, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9479,  22, True ) /* Inscribable */
     , (9479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9479,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9479,   1, 'Gan-Zo''s Golden Key') /* Name */
     , (9479,  13, 'keygambler') /* KeyCode */
     , (9479,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (9479,  15, 'A large golden key.') /* ShortDesc */
     , (9479,  16, 'A large, garish, golden key, a prize in Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9479,   1,   33557005) /* Setup */
     , (9479,   3,  536870932) /* SoundTable */
     , (9479,   8,  100671475) /* Icon */
     , (9479,  22,  872415275) /* PhysicsEffectTable */;
