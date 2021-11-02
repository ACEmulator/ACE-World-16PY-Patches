DELETE FROM `weenie` WHERE `class_Id` = 34056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34056, 'ace34056-ritualchestkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34056,   1,      16384) /* ItemType - Key */
     , (34056,   5,         80) /* EncumbranceVal */
     , (34056,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34056,  33,          1) /* Bonded - Bonded */
     , (34056,  91,          1) /* MaxStructure */
     , (34056,  92,          1) /* Structure */
     , (34056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34056,  94,        640) /* TargetType - LockableMagicTarget */
     , (34056, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34056,   1, 'Ritual Chest Key') /* Name */
     , (34056,  13, 'ritualchestkey') /* KeyCode */
     , (34056,  33, 'ritualchestkeypickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34056,   1, 0x02000160) /* Setup */
     , (34056,   3, 0x20000014) /* SoundTable */
     , (34056,   8, 0x0600355D) /* Icon */
     , (34056,  22, 0x3400002B) /* PhysicsEffectTable */;
