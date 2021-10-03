DELETE FROM `weenie` WHERE `class_Id` = 22925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22925, 'keyaerbaxdoor2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22925,   1,      16384) /* ItemType - Key */
     , (22925,   3,          2) /* PaletteTemplate - Blue */
     , (22925,   5,         50) /* EncumbranceVal */
     , (22925,   8,         20) /* Mass */
     , (22925,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22925,  19,        100) /* Value */
     , (22925,  91,          1) /* MaxStructure */
     , (22925,  92,          1) /* Structure */
     , (22925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22925,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22925,  22, True ) /* Inscribable */
     , (22925,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22925,   1, 'Athenaeum Key') /* Name */
     , (22925,  13, 'AerbaxDoor2') /* KeyCode */
     , (22925,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22925,   1,   33557000) /* Setup */
     , (22925,   3,  536870932) /* SoundTable */
     , (22925,   6,   67111346) /* PaletteBase */
     , (22925,   7,  268436150) /* ClothingBase */
     , (22925,   8,  100671457) /* Icon */
     , (22925,  22,  872415275) /* PhysicsEffectTable */;
