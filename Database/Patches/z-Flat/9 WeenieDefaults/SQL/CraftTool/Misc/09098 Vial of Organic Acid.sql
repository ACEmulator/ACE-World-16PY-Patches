DELETE FROM `weenie` WHERE `class_Id` = 9098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9098, 'vialorganicacid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9098,   1,        128) /* ItemType - Misc */
     , (9098,   3,         81) /* PaletteTemplate - LiteGreen */
     , (9098,   5,         15) /* EncumbranceVal */
     , (9098,   8,         15) /* Mass */
     , (9098,   9,          0) /* ValidLocations - None */
     , (9098,  11,          1) /* MaxStackSize */
     , (9098,  12,          1) /* StackSize */
     , (9098,  13,         15) /* StackUnitEncumbrance */
     , (9098,  14,         15) /* StackUnitMass */
     , (9098,  15,        120) /* StackUnitValue */
     , (9098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9098,  19,        120) /* Value */
     , (9098,  33,          1) /* Bonded - Bonded */
     , (9098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9098,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (9098, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9098,  22, True ) /* Inscribable */
     , (9098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9098,   1, 'Vial of Organic Acid') /* Name */
     , (9098,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (9098,  15, 'A vial of acid.') /* ShortDesc */
     , (9098,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */
     , (9098,  33, 'Feb01CLQuest5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9098,   1,   33556964) /* Setup */
     , (9098,   3,  536870932) /* SoundTable */
     , (9098,   6,   67111919) /* PaletteBase */
     , (9098,   7,  268435815) /* ClothingBase */
     , (9098,   8,  100671366) /* Icon */
     , (9098,  22,  872415275) /* PhysicsEffectTable */;
