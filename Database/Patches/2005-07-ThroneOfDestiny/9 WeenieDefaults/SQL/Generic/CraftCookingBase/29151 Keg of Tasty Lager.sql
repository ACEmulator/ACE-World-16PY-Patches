DELETE FROM `weenie` WHERE `class_Id` = 29151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29151, 'keglagertasty', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29151,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29151,   5,       1000) /* EncumbranceVal */
     , (29151,  11,        100) /* MaxStackSize */
     , (29151,  12,          1) /* StackSize */
     , (29151,  13,       1000) /* StackUnitEncumbrance */
     , (29151,  15,        100) /* StackUnitValue */
     , (29151,  16,          1) /* ItemUseable - No */
     , (29151,  19,        100) /* Value */
     , (29151,  33,          0) /* Bonded - Normal */
     , (29151,  53,        101) /* PlacementPosition - Resting */
     , (29151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29151, 114,          0) /* Attuned - Normal */
     , (29151, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29151,  11, True ) /* IgnoreCollisions */
     , (29151,  13, True ) /* Ethereal */
     , (29151,  14, True ) /* GravityStatus */
     , (29151,  19, True ) /* Attackable */
     , (29151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29151,   1, 'Keg of Tasty Lager') /* Name */
     , (29151,  16, 'An excellent keg of tasty lager. Use a pack of Empty Bottles on this to serve it to guests.') /* LongDesc */
     , (29151,  20, 'Kegs of Tasty Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29151,   1,   33559152) /* Setup */
     , (29151,   3,  536870932) /* SoundTable */
     , (29151,   8,  100686452) /* Icon */
     , (29151,  22,  872415275) /* PhysicsEffectTable */
     , (29151,  50,  100687551) /* IconOverlay */;
