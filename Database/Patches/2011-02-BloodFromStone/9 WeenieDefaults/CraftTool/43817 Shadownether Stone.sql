DELETE FROM `weenie` WHERE `class_Id` = 43817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43817, 'ace43817-shadownetherstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43817,   1,       2048) /* ItemType - Gem */
     , (43817,   5,          5) /* EncumbranceVal */
     , (43817,  11,          1) /* MaxStackSize */
     , (43817,  12,          1) /* StackSize */
     , (43817,  13,          5) /* StackUnitEncumbrance */
     , (43817,  15,       5000) /* StackUnitValue */
     , (43817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43817,  18,          1) /* UiEffects - Magical */
     , (43817,  19,       5000) /* Value */
     , (43817,  33,          1) /* Bonded - Bonded */
     , (43817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43817,  94,      33025) /* TargetType - WeaponOrCaster */
     , (43817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43817,  22, True ) /* Inscribable */
     , (43817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43817,   1, 'Shadownether Stone') /* Name */
     , (43817,  14, 'Use this stone on a Perfect Isparian Wand to create a Shadownether Isparian Wand. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (43817,  16, 'A fragile black crystal enshrouded in nether. It looks like it can be fitted into a Perfect Isparian Wand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43817,   1,   33559809) /* Setup */
     , (43817,   3,  536870932) /* SoundTable */
     , (43817,   8,  100691696) /* Icon */
     , (43817,  22,  872415275) /* PhysicsEffectTable */;
