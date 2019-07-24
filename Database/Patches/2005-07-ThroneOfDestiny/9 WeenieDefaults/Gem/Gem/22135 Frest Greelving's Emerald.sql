DELETE FROM `weenie` WHERE `class_Id` = 22135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22135, 'jewelemeraldhauntedmansion', 38, '2019-07-24 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22135,   1,       2048) /* ItemType - Gem */
     , (22135,   3,          8) /* PaletteTemplate - Green */
     , (22135,   5,          5) /* EncumbranceVal */
     , (22135,   8,          5) /* Mass */
     , (22135,  11,          1) /* MaxStackSize */
     , (22135,  12,          1) /* StackSize */
     , (22135,  13,          5) /* StackUnitEncumbrance */
     , (22135,  14,          5) /* StackUnitMass */
     , (22135,  15,       1000) /* StackUnitValue */
     , (22135,  16,          1) /* ItemUseable - No */
     , (22135,  19,       1000) /* Value */
     , (22135,  33,          1) /* Bonded - Bonded */
     , (22135,  53,        101) /* PlacementPosition */
     , (22135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22135, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22135,  11, True ) /* IgnoreCollisions */
     , (22135,  13, True ) /* Ethereal */
     , (22135,  14, True ) /* GravityStatus */
     , (22135,  19, True ) /* Attackable */
     , (22135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22135,   1, 'Frest Greelving''s Emerald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22135,   1,   33554809) /* Setup */
     , (22135,   3,  536870932) /* SoundTable */
     , (22135,   6,   67111919) /* PaletteBase */
     , (22135,   7,  268435723) /* ClothingBase */
     , (22135,   8,  100668362) /* Icon */
     , (22135,  22,  872415275) /* PhysicsEffectTable */;
