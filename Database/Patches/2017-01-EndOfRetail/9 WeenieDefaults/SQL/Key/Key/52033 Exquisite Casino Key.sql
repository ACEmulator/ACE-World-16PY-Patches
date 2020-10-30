DELETE FROM `weenie` WHERE `class_Id` = 52033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52033, 'ace52033-exquisitecasinokey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52033,   1,      16384) /* ItemType - Key */
     , (52033,   5,        500) /* EncumbranceVal */
     , (52033,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52033,  19,          0) /* Value */
     , (52033,  33,          1) /* Bonded - Bonded */
     , (52033,  91,          1) /* MaxStructure */
     , (52033,  92,          1) /* Structure */
     , (52033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52033,  94,        640) /* TargetType - LockableMagicTarget */
     , (52033, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52033,  22, True ) /* Inscribable */
     , (52033,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52033,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52033,   1, 'Exquisite Casino Key') /* Name */
     , (52033,  13, 'exquisitekey') /* KeyCode */
     , (52033,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52033,   1,   33557005) /* Setup */
     , (52033,   3,  536870932) /* SoundTable */
     , (52033,   8,  100671519) /* Icon */
     , (52033,  22,  872415275) /* PhysicsEffectTable */;
