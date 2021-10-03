DELETE FROM `weenie` WHERE `class_Id` = 15854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15854, 'booknuhmudirascharm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15854,   1,        128) /* ItemType - Misc */
     , (15854,   3,          8) /* PaletteTemplate - Green */
     , (15854,   5,         10) /* EncumbranceVal */
     , (15854,   8,         10) /* Mass */
     , (15854,   9,          0) /* ValidLocations - None */
     , (15854,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15854,  19,          0) /* Value */
     , (15854,  33,          0) /* Bonded - Normal */
     , (15854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15854,  94,        128) /* TargetType - Misc */
     , (15854, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15854,  22, True ) /* Inscribable */
     , (15854,  23, True ) /* DestroyOnSell */
     , (15854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15854,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15854,   1, 'Unreadable Tome') /* Name */
     , (15854,  14, 'Use this book on a dias to activate the magic within.') /* Use */
     , (15854,  15, 'A tome. The pages of this book have been hastily placed within the binding.') /* ShortDesc */
     , (15854,  16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15854,   1,   33556929) /* Setup */
     , (15854,   3,  536870932) /* SoundTable */
     , (15854,   6,   67113005) /* PaletteBase */
     , (15854,   7,  268436360) /* ClothingBase */
     , (15854,   8,  100672803) /* Icon */
     , (15854,  22,  872415275) /* PhysicsEffectTable */;
