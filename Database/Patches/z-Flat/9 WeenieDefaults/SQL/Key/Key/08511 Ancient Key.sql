DELETE FROM `weenie` WHERE `class_Id` = 8511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8511, 'keyadja', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8511,   1,      16384) /* ItemType - Key */
     , (8511,   5,         50) /* EncumbranceVal */
     , (8511,   8,         20) /* Mass */
     , (8511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8511,  19,         10) /* Value */
     , (8511,  91,          1) /* MaxStructure */
     , (8511,  92,          1) /* Structure */
     , (8511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8511,  94,        640) /* TargetType - LockableMagicTarget */
     , (8511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8511,  22, True ) /* Inscribable */
     , (8511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8511,   1, 'Ancient Key') /* Name */
     , (8511,   7, 'All my secrets lie within.') /* Inscription */
     , (8511,   8, 'Lady Adja') /* ScribeName */
     , (8511,  13, 'keyadja') /* KeyCode */
     , (8511,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8511,  15, 'A key, overgrown with moss.') /* ShortDesc */
     , (8511,  16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LongDesc */
     , (8511,  33, 'novquest1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8511,   1,   33554784) /* Setup */
     , (8511,   3,  536870932) /* SoundTable */
     , (8511,   8,  100670820) /* Icon */
     , (8511,  22,  872415275) /* PhysicsEffectTable */;
