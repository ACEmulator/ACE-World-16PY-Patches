DELETE FROM `weenie` WHERE `class_Id` = 45898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45898, 'ace45898-virindiresearchcenterkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45898,   1,      16384) /* ItemType - Key */
     , (45898,   5,         10) /* EncumbranceVal */
     , (45898,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45898,  33,          1) /* Bonded - Bonded */
     , (45898,  91,          1) /* MaxStructure */
     , (45898,  92,          1) /* Structure */
     , (45898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45898,  94,        640) /* TargetType - LockableMagicTarget */
     , (45898, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45898,  22, True ) /* Inscribable */
     , (45898,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45898,   1, 'Virindi Prison Key') /* Name */
     , (45898,  13, 'VirindiRescueDoor1') /* KeyCode */
     , (45898,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (45898,  16, 'A key to the cell the Virindi Jailor was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45898,   1,   33554784) /* Setup */
     , (45898,   3,  536870932) /* SoundTable */
     , (45898,   8,  100671245) /* Icon */
     , (45898,  22,  872415275) /* PhysicsEffectTable */;
