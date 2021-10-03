DELETE FROM `weenie` WHERE `class_Id` = 23347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23347, 'keysmallarchive', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23347,   1,      16384) /* ItemType - Key */
     , (23347,   5,         50) /* EncumbranceVal */
     , (23347,   8,         20) /* Mass */
     , (23347,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23347,  19,         25) /* Value */
     , (23347,  33,          1) /* Bonded - Bonded */
     , (23347,  91,          5) /* MaxStructure */
     , (23347,  92,          5) /* Structure */
     , (23347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23347,  94,        640) /* TargetType - LockableMagicTarget */
     , (23347, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23347,  22, True ) /* Inscribable */
     , (23347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23347,   1, 'Key to an Archive') /* Name */
     , (23347,  13, 'SmallArchiveKey') /* KeyCode */
     , (23347,  14, 'Use this on the door to the Archive') /* Use */
     , (23347,  15, 'an ancient key') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23347,   1,   33554784) /* Setup */
     , (23347,   3,  536870932) /* SoundTable */
     , (23347,   8,  100667486) /* Icon */
     , (23347,  22,  872415275) /* PhysicsEffectTable */;
