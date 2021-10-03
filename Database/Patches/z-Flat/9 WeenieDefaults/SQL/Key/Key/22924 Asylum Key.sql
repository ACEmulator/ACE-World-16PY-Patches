DELETE FROM `weenie` WHERE `class_Id` = 22924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22924, 'keyaerbaxdoor1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22924,   1,      16384) /* ItemType - Key */
     , (22924,   3,         14) /* PaletteTemplate - Red */
     , (22924,   5,         50) /* EncumbranceVal */
     , (22924,   8,         20) /* Mass */
     , (22924,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22924,  19,        100) /* Value */
     , (22924,  91,          1) /* MaxStructure */
     , (22924,  92,          1) /* Structure */
     , (22924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22924,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22924,  22, True ) /* Inscribable */
     , (22924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22924,   1, 'Asylum Key') /* Name */
     , (22924,  13, 'AerbaxDoor1') /* KeyCode */
     , (22924,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22924,   1,   33557000) /* Setup */
     , (22924,   3,  536870932) /* SoundTable */
     , (22924,   6,   67111346) /* PaletteBase */
     , (22924,   7,  268436150) /* ClothingBase */
     , (22924,   8,  100671457) /* Icon */
     , (22924,  22,  872415275) /* PhysicsEffectTable */;
