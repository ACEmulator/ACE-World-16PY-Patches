DELETE FROM `weenie` WHERE `class_Id` = 29139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29139, 'kegaleangry', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29139,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29139,   5,       1000) /* EncumbranceVal */
     , (29139,  11,        100) /* MaxStackSize */
     , (29139,  12,          1) /* StackSize */
     , (29139,  13,       1000) /* StackUnitEncumbrance */
     , (29139,  15,        100) /* StackUnitValue */
     , (29139,  16,          1) /* ItemUseable - No */
     , (29139,  19,        100) /* Value */
     , (29139,  33,          0) /* Bonded - Normal */
     , (29139,  53,        101) /* PlacementPosition */
     , (29139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29139, 114,          0) /* Attuned - Normal */
     , (29139, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29139,  11, True ) /* IgnoreCollisions */
     , (29139,  13, True ) /* Ethereal */
     , (29139,  14, True ) /* GravityStatus */
     , (29139,  19, True ) /* Attackable */
     , (29139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29139,   1, 'Keg of Angree''s Angry Ale') /* Name */
     , (29139,  16, 'A keg of the angriest ale in the land. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29139,  20, 'Kegs of Angree''s Angry Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29139,   1,   33559152) /* Setup */
     , (29139,   3,  536870932) /* SoundTable */
     , (29139,   8,  100686452) /* Icon */
     , (29139,  22,  872415275) /* PhysicsEffectTable */
     , (29139,  50,  100687550) /* IconOverlay */;
