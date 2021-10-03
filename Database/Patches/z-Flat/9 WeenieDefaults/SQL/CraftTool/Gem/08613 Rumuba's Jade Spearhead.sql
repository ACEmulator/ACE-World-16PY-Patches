DELETE FROM `weenie` WHERE `class_Id` = 8613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8613, 'spearheadjaderumuba', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8613,   1,       2048) /* ItemType - Gem */
     , (8613,   3,          8) /* PaletteTemplate - Green */
     , (8613,   5,        100) /* EncumbranceVal */
     , (8613,   8,         40) /* Mass */
     , (8613,   9,          0) /* ValidLocations - None */
     , (8613,  11,          1) /* MaxStackSize */
     , (8613,  12,          1) /* StackSize */
     , (8613,  13,        100) /* StackUnitEncumbrance */
     , (8613,  14,         40) /* StackUnitMass */
     , (8613,  15,        500) /* StackUnitValue */
     , (8613,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8613,  19,        500) /* Value */
     , (8613,  33,          1) /* Bonded - Bonded */
     , (8613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8613,  94,          1) /* TargetType - MeleeWeapon */
     , (8613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8613,  22, True ) /* Inscribable */
     , (8613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8613,   1, 'Rumuba''s Jade Spearhead') /* Name */
     , (8613,  14, 'Combine with a wooden Golem Jo to make Rumuba''s Jade Spear.') /* Use */
     , (8613,  15, 'A spearhead carved from Jade by Rumuba the Mosswart.') /* ShortDesc */
     , (8613,  16, 'A jade spearhead.') /* LongDesc */
     , (8613,  33, 'QuestRumubaSpear') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8613,   1,   33556902) /* Setup */
     , (8613,   3,  536870932) /* SoundTable */
     , (8613,   6,   67111919) /* PaletteBase */
     , (8613,   7,  268436092) /* ClothingBase */
     , (8613,   8,  100671206) /* Icon */
     , (8613,  22,  872415275) /* PhysicsEffectTable */;
