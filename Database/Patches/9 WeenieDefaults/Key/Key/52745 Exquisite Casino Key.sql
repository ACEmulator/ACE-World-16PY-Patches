DELETE FROM `weenie` WHERE `class_Id` = 52745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52745, 'ace52745-exquisitecasinokey', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52745,   1,      16384) /* ItemType - Key */
     , (52745,   5,        500) /* EncumbranceVal */
     , (52745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52745,  19,         15) /* Value */
     , (52745,  33,          1) /* Bonded - Bonded */
     , (52745,  91,          1) /* MaxStructure */
     , (52745,  92,          1) /* Structure */
     , (52745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52745,  94,        640) /* TargetType - LockableMagicTarget */
     , (52745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52745,  22, True ) /* Inscribable */
     , (52745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52745,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52745,   1, 'Exquisite Casino Key') /* Name */
     , (52745,  13, 'exquisitekey') /* KeyCode */
     , (52745,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52745,   1, 0x02000160) /* Setup */
     , (52745,   3, 0x20000014) /* SoundTable */
     , (52745,   8, 0x0600201F) /* Icon */
     , (52745,  22, 0x3400002B) /* PhysicsEffectTable */;
