DELETE FROM `weenie` WHERE `class_Id` = 22923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22923, 'keyaerbaxchest2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22923,   1,      16384) /* ItemType - Key */
     , (22923,   3,          8) /* PaletteTemplate - Green */
     , (22923,   5,         50) /* EncumbranceVal */
     , (22923,   8,         20) /* Mass */
     , (22923,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22923,  19,          0) /* Value */
     , (22923,  33,          1) /* Bonded - Bonded */
     , (22923,  91,          1) /* MaxStructure */
     , (22923,  92,          1) /* Structure */
     , (22923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22923,  94,        640) /* TargetType - LockableMagicTarget */
     , (22923, 114,          1) /* Attuned - Attuned */
     , (22923, 150,        103) /* HookPlacement - Hook */
     , (22923, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22923,  22, True ) /* Inscribable */
     , (22923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22923,   1, 'Asylum Chest Key') /* Name */
     , (22923,  13, 'AerbaxChest2') /* KeyCode */
     , (22923,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (22923,  33, 'AerbaxChestKey2Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22923,   1,   33557000) /* Setup */
     , (22923,   3,  536870932) /* SoundTable */
     , (22923,   6,   67111346) /* PaletteBase */
     , (22923,   7,  268436150) /* ClothingBase */
     , (22923,   8,  100672605) /* Icon */
     , (22923,  22,  872415275) /* PhysicsEffectTable */;
