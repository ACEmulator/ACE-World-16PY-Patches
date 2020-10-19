DELETE FROM `weenie` WHERE `class_Id` = 87152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87152, 'ace87152-westtemplekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87152,   1,      16384) /* ItemType - Key */
     , (87152,   5,        100) /* EncumbranceVal */
     , (87152,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87152,  19,          0) /* Value */
     , (87152,  91,          1) /* MaxStructure */
     , (87152,  92,          1) /* Structure */
     , (87152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87152,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87152,   1, 'West Temple Key') /* Name */
     , (87152,  13, 'westtemplekey') /* KeyCode */
     , (87152,  16, 'A large key with strange Falatacot runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87152,   1,   33554784) /* Setup */
     , (87152,   3,  536870932) /* SoundTable */
     , (87152,   8,  100676957) /* Icon */
     , (87152,  22,  872415275) /* PhysicsEffectTable */;
