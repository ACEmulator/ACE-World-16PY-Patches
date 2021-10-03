DELETE FROM `weenie` WHERE `class_Id` = 1249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1249, 'keyglendenprison', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1249,   1,      16384) /* ItemType - Key */
     , (1249,   5,         50) /* EncumbranceVal */
     , (1249,   8,         20) /* Mass */
     , (1249,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1249,  19,         70) /* Value */
     , (1249,  91,          3) /* MaxStructure */
     , (1249,  92,          3) /* Structure */
     , (1249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1249,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1249,  22, True ) /* Inscribable */
     , (1249,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1249,   1, 'Key') /* Name */
     , (1249,  13, 'keyglendenprison') /* KeyCode */
     , (1249,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1249,  15, 'This key was found in the Glenden Wood dungeon.') /* ShortDesc */
     , (1249,  16, 'This rusty key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1249,   1,   33554784) /* Setup */
     , (1249,   3,  536870932) /* SoundTable */
     , (1249,   8,  100668440) /* Icon */
     , (1249,  22,  872415275) /* PhysicsEffectTable */;
