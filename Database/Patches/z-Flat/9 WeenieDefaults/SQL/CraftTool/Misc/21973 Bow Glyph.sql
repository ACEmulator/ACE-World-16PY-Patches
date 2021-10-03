DELETE FROM `weenie` WHERE `class_Id` = 21973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21973, 'glyphbow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21973,   1,        128) /* ItemType - Misc */
     , (21973,   5,         10) /* EncumbranceVal */
     , (21973,   8,         10) /* Mass */
     , (21973,   9,          0) /* ValidLocations - None */
     , (21973,  11,          1) /* MaxStackSize */
     , (21973,  12,          1) /* StackSize */
     , (21973,  13,         10) /* StackUnitEncumbrance */
     , (21973,  14,         10) /* StackUnitMass */
     , (21973,  15,       5000) /* StackUnitValue */
     , (21973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21973,  19,       5000) /* Value */
     , (21973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21973,  94,        128) /* TargetType - Misc */
     , (21973, 150,        103) /* HookPlacement - Hook */
     , (21973, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21973,  22, True ) /* Inscribable */
     , (21973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21973,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21973,   1, 'Bow Glyph') /* Name */
     , (21973,  14, 'Use this on a refined chunk of high-grade chorizite.') /* Use */
     , (21973,  15, 'A glyph with the image of a bow emblazoned upon it.') /* ShortDesc */
     , (21973,  16, 'A glyph with the image of a bow emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21973,   1,   33556438) /* Setup */
     , (21973,   3,  536870932) /* SoundTable */
     , (21973,   8,  100673580) /* Icon */
     , (21973,  22,  872415275) /* PhysicsEffectTable */;
