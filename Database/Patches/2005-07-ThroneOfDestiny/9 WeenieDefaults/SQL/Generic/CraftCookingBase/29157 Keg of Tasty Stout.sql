DELETE FROM `weenie` WHERE `class_Id` = 29157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29157, 'kegstouttasty', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29157,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29157,   5,       1000) /* EncumbranceVal */
     , (29157,  11,        100) /* MaxStackSize */
     , (29157,  12,          1) /* StackSize */
     , (29157,  13,       1000) /* StackUnitEncumbrance */
     , (29157,  15,        100) /* StackUnitValue */
     , (29157,  16,          1) /* ItemUseable - No */
     , (29157,  19,        100) /* Value */
     , (29157,  33,          0) /* Bonded - Normal */
     , (29157,  53,        101) /* PlacementPosition - Resting */
     , (29157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29157, 114,          0) /* Attuned - Normal */
     , (29157, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29157,  11, True ) /* IgnoreCollisions */
     , (29157,  13, True ) /* Ethereal */
     , (29157,  14, True ) /* GravityStatus */
     , (29157,  19, True ) /* Attackable */
     , (29157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29157,   1, 'Keg of Tasty Stout') /* Name */
     , (29157,  16, 'An excellent keg of tasty stout. Use a pack of Empty Bottles on it to serve it to guests.') /* LongDesc */
     , (29157,  20, 'Kegs of Tasty Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29157,   1,   33559152) /* Setup */
     , (29157,   3,  536870932) /* SoundTable */
     , (29157,   8,  100686452) /* Icon */
     , (29157,  22,  872415275) /* PhysicsEffectTable */
     , (29157,  50,  100687551) /* IconOverlay */;
