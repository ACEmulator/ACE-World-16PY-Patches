DELETE FROM `weenie` WHERE `class_Id` = 21346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21346, 'glyphtoolfletching', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21346,   1,        128) /* ItemType - Misc */
     , (21346,   5,         10) /* EncumbranceVal */
     , (21346,   8,         10) /* Mass */
     , (21346,   9,          0) /* ValidLocations - None */
     , (21346,  11,          1) /* MaxStackSize */
     , (21346,  12,          1) /* StackSize */
     , (21346,  13,         10) /* StackUnitEncumbrance */
     , (21346,  14,         10) /* StackUnitMass */
     , (21346,  15,       5000) /* StackUnitValue */
     , (21346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21346,  19,       5000) /* Value */
     , (21346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21346,  94,        128) /* TargetType - Misc */
     , (21346, 150,        103) /* HookPlacement - Hook */
     , (21346, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21346,  22, True ) /* Inscribable */
     , (21346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21346,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21346,   1, 'Fletching Tool Glyph') /* Name */
     , (21346,  16, 'A glyph with the image of a fletching tool emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21346,   1,   33556438) /* Setup */
     , (21346,   3,  536870932) /* SoundTable */
     , (21346,   8,  100673582) /* Icon */
     , (21346,  22,  872415275) /* PhysicsEffectTable */;
