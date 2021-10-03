DELETE FROM `weenie` WHERE `class_Id` = 5135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5135, 'keysamsurlibrary', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5135,   1,      16384) /* ItemType - Key */
     , (5135,   5,        135) /* EncumbranceVal */
     , (5135,   8,         45) /* Mass */
     , (5135,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5135,  19,          0) /* Value */
     , (5135,  91,          3) /* MaxStructure */
     , (5135,  92,          3) /* Structure */
     , (5135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5135,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5135,  22, True ) /* Inscribable */
     , (5135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5135,   1, 'Library Key') /* Name */
     , (5135,  13, 'KeySamsurLibrary') /* KeyCode */
     , (5135,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5135,  15, 'A plain bronze key.') /* ShortDesc */
     , (5135,  16, 'A bronze key used in Musansayn''s Vaults.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5135,   1,   33554784) /* Setup */
     , (5135,   3,  536870932) /* SoundTable */
     , (5135,   8,  100668439) /* Icon */
     , (5135,  22,  872415275) /* PhysicsEffectTable */;
