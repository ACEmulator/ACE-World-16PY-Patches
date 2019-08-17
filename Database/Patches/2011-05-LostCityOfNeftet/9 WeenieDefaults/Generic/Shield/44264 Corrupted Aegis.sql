DELETE FROM `weenie` WHERE `class_Id` = 44264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44264, 'ace44264-corruptedaegis', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44264,   1,          2) /* ItemType - Armor */
     , (44264,   3,         39) /* PaletteTemplate - Black */
     , (44264,   5,        690) /* EncumbranceVal */
     , (44264,   9,    2097152) /* ValidLocations - Shield */
     , (44264,  16,          1) /* ItemUseable - No */
     , (44264,  19,        120) /* Value */
     , (44264,  28,        150) /* ArmorLevel */
     , (44264,  33,         -2) /* Bonded - Destroy */
     , (44264,  37,       9999) /* ResistItemAppraisal */
     , (44264,  51,          4) /* CombatUse - Shield */
     , (44264,  52,          3) /* ParentLocation - Shield */
     , (44264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44264, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44264,  11, True ) /* IgnoreCollisions */
     , (44264,  13, True ) /* Ethereal */
     , (44264,  14, True ) /* GravityStatus */
     , (44264,  19, True ) /* Attackable */
     , (44264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44264,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44264,   1,   33555830) /* Setup */
     , (44264,   3,  536870932) /* SoundTable */
     , (44264,   6,   67111919) /* PaletteBase */
     , (44264,   7,  268435797) /* ClothingBase */
     , (44264,   8,  100669658) /* Icon */
     , (44264,  22,  872415275) /* PhysicsEffectTable */;
