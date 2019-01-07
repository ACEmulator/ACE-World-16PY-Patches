--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - CraftTool - Two Handed Glyph (41619) */
DELETE FROM weenie WHERE class_Id = 41619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41619, 'glyphtwohanded', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41619,   1,        128) /* ItemType - Misc */
     , (41619,   5,         10) /* EncumbranceVal */
     , (41619,   8,         10) /* Mass */
     , (41619,   9,          0) /* ValidLocations - None */
     , (41619,  11,          1) /* MaxStackSize */
     , (41619,  12,          1) /* StackSize */
     , (41619,  13,         10) /* StackUnitEncumbrance */
     , (41619,  14,         10) /* StackUnitMass */
     , (41619,  15,       5000) /* StackUnitValue */
     , (41619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41619,  19,       5000) /* Value */
     , (41619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41619,  94,        128) /* TargetType - Misc */
     , (41619, 150,        103) /* HookPlacement - Hook */
     , (41619, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41619,  22, True ) /* Inscribable */
     , (41619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41619,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41619,   1, 'Two Handed Weapons Glyph') /* Name */
     , (41619,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (41619,  15, 'A glyph used in the construction of Atlan and Isparian weapons.') /* ShortDesc */
     , (41619,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41619,   1,   33556438) /* Setup */
     , (41619,   3,  536870932) /* SoundTable */
     , (41619,   6,   67111092) /* PaletteBase */
     , (41619,   7,  268436386) /* ClothingBase */
     , (41619,   8,  100672878) /* Icon */
     , (41619,  22,  872415275) /* PhysicsEffectTable */;
