DELETE FROM `weenie` WHERE `class_Id` = 72160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72160, 'ace72160-privatechamberkey', 22, '2020-08-07 18:18:50') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72160,   1,      16384) /* ItemType - Key */
     , (72160,   3,          2) /* PaletteTemplate - Blue */
     , (72160,   5,         10) /* EncumbranceVal */
     , (72160,   8,         20) /* Mass */
     , (72160,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72160,  19,          0) /* Value */
     , (72160,  91,          1) /* MaxStructure */
     , (72160,  92,          1) /* Structure */
     , (72160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72160,  94,        640) /* TargetType - LockableMagicTarget */
     , (72160, 150,        103) /* HookPlacement - Hook */
     , (72160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72160,  22, True ) /* Inscribable */
     , (72160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72160,   1, 'Private Chamber Key') /* Name */
     , (72160,  13, 'PrivateChamberDoor') /* KeyCode */
     , (72160,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72160,   1,   33557000) /* Setup */
     , (72160,   3,  536870932) /* SoundTable */
     , (72160,   6,   67111346) /* PaletteBase */
     , (72160,   7,  268436150) /* ClothingBase */
     , (72160,   8,  100671457) /* Icon */
     , (72160,  22,  872415275) /* PhysicsEffectTable */;
