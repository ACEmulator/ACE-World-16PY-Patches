DELETE FROM `weenie` WHERE `class_Id` = 8790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8790, 'keyobsidian', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8790,   1,      16384) /* ItemType - Key */
     , (8790,   5,         10) /* EncumbranceVal */
     , (8790,   8,         20) /* Mass */
     , (8790,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8790,  19,          0) /* Value */
     , (8790,  33,          1) /* Bonded - Bonded */
     , (8790,  91,          1) /* MaxStructure */
     , (8790,  92,          1) /* Structure */
     , (8790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8790,  94,        640) /* TargetType - LockableMagicTarget */
     , (8790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8790,  22, True ) /* Inscribable */
     , (8790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8790,   1, 'Obsidian Key') /* Name */
     , (8790,  13, 'keyhopeslayer') /* KeyCode */
     , (8790,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (8790,  15, 'A key to the chest in the Lair of the Hopeslayer.') /* ShortDesc */
     , (8790,  16, 'A key to the chest in the Lair of the Hopeslayer.') /* LongDesc */
     , (8790,  33, 'HopeslayerObsidianKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8790,   1,   33554784) /* Setup */
     , (8790,   3,  536870932) /* SoundTable */
     , (8790,   8,  100671245) /* Icon */
     , (8790,  22,  872415275) /* PhysicsEffectTable */;
