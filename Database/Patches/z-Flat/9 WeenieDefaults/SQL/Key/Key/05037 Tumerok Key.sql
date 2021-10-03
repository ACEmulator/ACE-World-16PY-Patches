DELETE FROM `weenie` WHERE `class_Id` = 5037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5037, 'keyalabree', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5037,   1,      16384) /* ItemType - Key */
     , (5037,   5,         50) /* EncumbranceVal */
     , (5037,   8,         20) /* Mass */
     , (5037,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5037,  19,          0) /* Value */
     , (5037,  91,          3) /* MaxStructure */
     , (5037,  92,          3) /* Structure */
     , (5037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5037,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5037,  22, True ) /* Inscribable */
     , (5037,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5037,   1, 'Tumerok Key') /* Name */
     , (5037,  13, 'KeyAlabree') /* KeyCode */
     , (5037,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5037,  15, 'A key, lightly dusted with rock and bone dust.') /* ShortDesc */
     , (5037,  16, 'A key to the old Tumerok armory within the Cave of Alabree.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5037,   1,   33554784) /* Setup */
     , (5037,   3,  536870932) /* SoundTable */
     , (5037,   8,  100667485) /* Icon */
     , (5037,  22,  872415275) /* PhysicsEffectTable */;
