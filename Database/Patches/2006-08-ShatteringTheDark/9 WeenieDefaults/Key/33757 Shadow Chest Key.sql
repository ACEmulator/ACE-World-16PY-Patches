DELETE FROM `weenie` WHERE `class_Id` = 33757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33757, 'ace33757-shadowchestkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33757,   1,      16384) /* ItemType - Key */
     , (33757,   5,         20) /* EncumbranceVal */
     , (33757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33757,  19,          0) /* Value */
     , (33757,  33,          1) /* Bonded - Bonded */
     , (33757,  91,          1) /* MaxStructure */
     , (33757,  92,          1) /* Structure */
     , (33757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33757,  94,        640) /* TargetType - LockableMagicTarget */
     , (33757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33757,  22, True ) /* Inscribable */
     , (33757,  23, True ) /* DestroyOnSell */
     , (33757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33757,   1, 'Shadow Chest Key') /* Name */
     , (33757,  13, 'mukkirshadowchestkey') /* KeyCode */
     , (33757,  16, 'A surprisingly intricate key, used to access a Shadow Chest.') /* LongDesc */
     , (33757,  33, 'shadowchestkeypickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33757,   1,   33556743) /* Setup */
     , (33757,   3,  536870932) /* SoundTable */
     , (33757,   8,  100670979) /* Icon */
     , (33757,  22,  872415275) /* PhysicsEffectTable */;
