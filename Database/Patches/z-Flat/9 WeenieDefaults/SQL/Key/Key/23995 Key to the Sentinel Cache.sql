DELETE FROM `weenie` WHERE `class_Id` = 23995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23995, 'keyknorrsentinel', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23995,   1,      16384) /* ItemType - Key */
     , (23995,   5,        300) /* EncumbranceVal */
     , (23995,   8,         20) /* Mass */
     , (23995,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23995,  19,          0) /* Value */
     , (23995,  33,          1) /* Bonded - Bonded */
     , (23995,  91,          1) /* MaxStructure */
     , (23995,  92,          1) /* Structure */
     , (23995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23995,  94,        640) /* TargetType - LockableMagicTarget */
     , (23995, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23995,  22, True ) /* Inscribable */
     , (23995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23995,   1, 'Key to the Sentinel Cache') /* Name */
     , (23995,  13, 'keyknorrsentinel') /* KeyCode */
     , (23995,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */
     , (23995,  33, 'KeyKnorrSentinelPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23995,   1,   33554784) /* Setup */
     , (23995,   3,  536870932) /* SoundTable */
     , (23995,   8,  100674151) /* Icon */
     , (23995,  22,  872415275) /* PhysicsEffectTable */;
