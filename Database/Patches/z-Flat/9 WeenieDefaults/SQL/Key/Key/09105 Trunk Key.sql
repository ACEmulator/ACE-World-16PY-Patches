DELETE FROM `weenie` WHERE `class_Id` = 9105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9105, 'keysasalia', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9105,   1,      16384) /* ItemType - Key */
     , (9105,   5,         20) /* EncumbranceVal */
     , (9105,   8,         20) /* Mass */
     , (9105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9105,  19,          5) /* Value */
     , (9105,  33,          1) /* Bonded - Bonded */
     , (9105,  91,          1) /* MaxStructure */
     , (9105,  92,          1) /* Structure */
     , (9105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9105,  94,        640) /* TargetType - LockableMagicTarget */
     , (9105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9105,  22, True ) /* Inscribable */
     , (9105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9105,   1, 'Trunk Key') /* Name */
     , (9105,  13, 'KeySasalia') /* KeyCode */
     , (9105,  33, 'Feb01CLQuest11') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9105,   1,   33554784) /* Setup */
     , (9105,   3,  536870932) /* SoundTable */
     , (9105,   8,  100667485) /* Icon */
     , (9105,  22,  872415275) /* PhysicsEffectTable */;
