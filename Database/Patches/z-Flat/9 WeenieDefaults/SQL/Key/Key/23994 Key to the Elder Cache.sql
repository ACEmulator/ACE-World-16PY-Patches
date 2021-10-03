DELETE FROM `weenie` WHERE `class_Id` = 23994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23994, 'keyknorrelder', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23994,   1,      16384) /* ItemType - Key */
     , (23994,   5,        300) /* EncumbranceVal */
     , (23994,   8,         20) /* Mass */
     , (23994,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23994,  19,          0) /* Value */
     , (23994,  33,          1) /* Bonded - Bonded */
     , (23994,  91,          1) /* MaxStructure */
     , (23994,  92,          1) /* Structure */
     , (23994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23994,  94,        640) /* TargetType - LockableMagicTarget */
     , (23994, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23994,  22, True ) /* Inscribable */
     , (23994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23994,   1, 'Key to the Elder Cache') /* Name */
     , (23994,  13, 'keyknorrelder') /* KeyCode */
     , (23994,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */
     , (23994,  33, 'KeyKnorrElderPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23994,   1,   33554784) /* Setup */
     , (23994,   3,  536870932) /* SoundTable */
     , (23994,   8,  100674155) /* Icon */
     , (23994,  22,  872415275) /* PhysicsEffectTable */;
