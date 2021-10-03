DELETE FROM `weenie` WHERE `class_Id` = 27449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27449, 'keywizardsblade', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27449,   1,      16384) /* ItemType - Key */
     , (27449,   5,         50) /* EncumbranceVal */
     , (27449,   8,         20) /* Mass */
     , (27449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27449,  19,         10) /* Value */
     , (27449,  91,          1) /* MaxStructure */
     , (27449,  92,          1) /* Structure */
     , (27449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27449,  94,        640) /* TargetType - LockableMagicTarget */
     , (27449, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27449,  22, True ) /* Inscribable */
     , (27449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27449,   1, 'Ancient Key') /* Name */
     , (27449,   7, 'All my secrets lie within.') /* Inscription */
     , (27449,   8, 'Lady Adja') /* ScribeName */
     , (27449,  13, 'keyadja') /* KeyCode */
     , (27449,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27449,  15, 'A key, overgrown with moss.') /* ShortDesc */
     , (27449,  16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LongDesc */
     , (27449,  33, 'novquest1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27449,   1,   33554784) /* Setup */
     , (27449,   3,  536870932) /* SoundTable */
     , (27449,   8,  100670820) /* Icon */
     , (27449,  22,  872415275) /* PhysicsEffectTable */;
