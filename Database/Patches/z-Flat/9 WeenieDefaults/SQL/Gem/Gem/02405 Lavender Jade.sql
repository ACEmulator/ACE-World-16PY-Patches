DELETE FROM `weenie` WHERE `class_Id` = 2405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2405, 'gemlavenderjade', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405,   1,       2048) /* ItemType - Gem */
     , (2405,   3,          8) /* PaletteTemplate - Green */
     , (2405,   5,          5) /* EncumbranceVal */
     , (2405,   8,          5) /* Mass */
     , (2405,   9,          0) /* ValidLocations - None */
     , (2405,  11,          1) /* MaxStackSize */
     , (2405,  12,          1) /* StackSize */
     , (2405,  13,          5) /* StackUnitEncumbrance */
     , (2405,  14,          5) /* StackUnitMass */
     , (2405,  15,        500) /* StackUnitValue */
     , (2405,  16,          1) /* ItemUseable - No */
     , (2405,  19,        500) /* Value */
     , (2405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405, 131,         29) /* MaterialType - LavenderJade */
     , (2405, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405,   1, 'Lavender Jade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405,   1,   33554809) /* Setup */
     , (2405,   3,  536870932) /* SoundTable */
     , (2405,   6,   67111919) /* PaletteBase */
     , (2405,   7,  268435723) /* ClothingBase */
     , (2405,   8,  100674746) /* Icon */
     , (2405,  22,  872415275) /* PhysicsEffectTable */
     , (2405,  36,  234881046) /* MutateFilter */;
