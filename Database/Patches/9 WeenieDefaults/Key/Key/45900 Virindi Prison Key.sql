DELETE FROM `weenie` WHERE `class_Id` = 45900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45900, 'ace45900-virindiprisonkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45900,   1,      16384) /* ItemType - Key */
     , (45900,   5,         10) /* EncumbranceVal */
     , (45900,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45900,  33,          1) /* Bonded - Bonded */
     , (45900,  91,          1) /* MaxStructure */
     , (45900,  92,          1) /* Structure */
     , (45900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45900,  94,        640) /* TargetType - LockableMagicTarget */
     , (45900, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45900,  22, True ) /* Inscribable */
     , (45900,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45900,   1, 'Virindi Prison Key') /* Name */
     , (45900,  13, 'VirindiRescueDoor2') /* KeyCode */
     , (45900,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (45900,  16, 'A key to the cell the Virindi Jailor was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45900,   1, 0x02000160) /* Setup */
     , (45900,   3, 0x20000014) /* SoundTable */
     , (45900,   8, 0x06001F0D) /* Icon */
     , (45900,  22, 0x3400002B) /* PhysicsEffectTable */;
