DELETE FROM `weenie` WHERE `class_Id` = 45857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45857, 'ace45857-virindiresearchcenterkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45857,   1,      16384) /* ItemType - Key */
     , (45857,   5,         10) /* EncumbranceVal */
     , (45857,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45857,  33,          1) /* Bonded - Bonded */
     , (45857,  91,          1) /* MaxStructure */
     , (45857,  92,          1) /* Structure */
     , (45857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45857,  94,        640) /* TargetType - LockableMagicTarget */
     , (45857, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45857,   1, 'Virindi Research Center Key') /* Name */
     , (45857,  13, 'VirindiRescueDoor4') /* KeyCode */
     , (45857,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (45857,  16, 'A key to the door the Virindi Keeper was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45857,   1, 0x02000160) /* Setup */
     , (45857,   3, 0x20000014) /* SoundTable */
     , (45857,   8, 0x06001F0D) /* Icon */
     , (45857,  22, 0x3400002B) /* PhysicsEffectTable */;
