DELETE FROM `weenie` WHERE `class_Id` = 24152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24152, 'keyoswalddirk', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24152,   1,      16384) /* ItemType - Key */
     , (24152,   5,         25) /* EncumbranceVal */
     , (24152,   8,         20) /* Mass */
     , (24152,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (24152,  19,         10) /* Value */
     , (24152,  33,          1) /* Bonded - Bonded */
     , (24152,  91,          1) /* MaxStructure */
     , (24152,  92,          1) /* Structure */
     , (24152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24152,  94,        640) /* TargetType - LockableMagicTarget */
     , (24152, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24152,  22, True ) /* Inscribable */
     , (24152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24152,   1, 'Oswald''s Key') /* Name */
     , (24152,  13, 'ChestOswaldDirk') /* KeyCode */
     , (24152,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24152,   1,   33554784) /* Setup */
     , (24152,   3,  536870932) /* SoundTable */
     , (24152,   8,  100674257) /* Icon */
     , (24152,  22,  872415275) /* PhysicsEffectTable */;
