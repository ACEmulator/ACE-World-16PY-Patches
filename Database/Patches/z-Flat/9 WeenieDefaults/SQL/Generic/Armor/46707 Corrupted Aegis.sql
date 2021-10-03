DELETE FROM `weenie` WHERE `class_Id` = 46707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46707, 'ace46707-corruptedaegis', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46707,   1,          2) /* ItemType - Armor */
     , (46707,   3,         39) /* PaletteTemplate - Black */
     , (46707,   5,        690) /* EncumbranceVal */
     , (46707,   9,    2097152) /* ValidLocations - Shield */
     , (46707,  16,          1) /* ItemUseable - No */
     , (46707,  19,        120) /* Value */
     , (46707,  28,        150) /* ArmorLevel */
     , (46707,  33,         -2) /* Bonded - Destroy */
     , (46707,  37,       9999) /* ResistItemAppraisal */
     , (46707,  51,          4) /* CombatUse - Shield */
     , (46707,  52,          3) /* ParentLocation - Shield */
     , (46707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46707,  11, True ) /* IgnoreCollisions */
     , (46707,  13, True ) /* Ethereal */
     , (46707,  14, True ) /* GravityStatus */
     , (46707,  19, True ) /* Attackable */
     , (46707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46707,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46707,   1,   33555830) /* Setup */
     , (46707,   3,  536870932) /* SoundTable */
     , (46707,   6,   67111919) /* PaletteBase */
     , (46707,   7,  268435797) /* ClothingBase */
     , (46707,   8,  100669658) /* Icon */
     , (46707,  22,  872415275) /* PhysicsEffectTable */;
