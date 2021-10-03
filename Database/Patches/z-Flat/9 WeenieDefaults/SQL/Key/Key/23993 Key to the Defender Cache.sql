DELETE FROM `weenie` WHERE `class_Id` = 23993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23993, 'keyknorrdefender', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23993,   1,      16384) /* ItemType - Key */
     , (23993,   5,        300) /* EncumbranceVal */
     , (23993,   8,         20) /* Mass */
     , (23993,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23993,  19,       1000) /* Value */
     , (23993,  33,          1) /* Bonded - Bonded */
     , (23993,  91,          1) /* MaxStructure */
     , (23993,  92,          1) /* Structure */
     , (23993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23993,  94,        640) /* TargetType - LockableMagicTarget */
     , (23993, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23993,  22, True ) /* Inscribable */
     , (23993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23993,   1, 'Key to the Defender Cache') /* Name */
     , (23993,  13, 'keyknorrdefender') /* KeyCode */
     , (23993,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */
     , (23993,  33, 'KeyKnorrDefenderPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23993,   1,   33554784) /* Setup */
     , (23993,   3,  536870932) /* SoundTable */
     , (23993,   8,  100674154) /* Icon */
     , (23993,  22,  872415275) /* PhysicsEffectTable */;
