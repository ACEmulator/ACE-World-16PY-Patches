DELETE FROM `weenie` WHERE `class_Id` = 9690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9690, 'keytumerokaltar', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9690,   1,      16384) /* ItemType - Key */
     , (9690,   5,         50) /* EncumbranceVal */
     , (9690,   8,         20) /* Mass */
     , (9690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9690,  19,         10) /* Value */
     , (9690,  33,          1) /* Bonded - Bonded */
     , (9690,  91,          1) /* MaxStructure */
     , (9690,  92,          1) /* Structure */
     , (9690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9690,  94,        640) /* TargetType - LockableMagicTarget */
     , (9690, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9690,  22, True ) /* Inscribable */
     , (9690,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9690,   1, 'Tumerok Altar Key') /* Name */
     , (9690,  13, 'keytumerokaltar') /* KeyCode */
     , (9690,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9690,  15, 'A key') /* ShortDesc */
     , (9690,  16, 'A Tumerok Altar key') /* LongDesc */
     , (9690,  33, 'novquest1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9690,   1,   33554784) /* Setup */
     , (9690,   3,  536870932) /* SoundTable */
     , (9690,   8,  100670820) /* Icon */
     , (9690,  22,  872415275) /* PhysicsEffectTable */;
