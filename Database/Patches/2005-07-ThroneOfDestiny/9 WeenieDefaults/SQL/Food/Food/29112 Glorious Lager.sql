DELETE FROM `weenie` WHERE `class_Id` = 29112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29112, 'lagerglorious', 18, '2019-04-10 06:56:12') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29112,   1,         32) /* ItemType - Food */
     , (29112,   5,         75) /* EncumbranceVal */
     , (29112,  11,        100) /* MaxStackSize */
     , (29112,  12,          1) /* StackSize */
     , (29112,  13,         75) /* StackUnitEncumbrance */
     , (29112,  15,         10) /* StackUnitValue */
     , (29112,  16,          8) /* ItemUseable - Contained */
     , (29112,  19,         10) /* Value */
     , (29112,  89,          4) /* BoosterEnum - Stamina */
     , (29112,  90,         75) /* BoostValue */
     , (29112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29112,  11, True ) /* IgnoreCollisions */
     , (29112,  13, True ) /* Ethereal */
     , (29112,  14, True ) /* GravityStatus */
     , (29112,  19, True ) /* Attackable */
     , (29112,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29112,   1, 'Glorious Lager') /* Name */
     , (29112,  14, 'Use this item to drink it.') /* Use */
     , (29112,  16, 'An amazing bottle of glorious lager. This beer has a thicker consistency than the usual brew.') /* LongDesc */
     , (29112,  20, 'Bottles of Glorious Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29112,   1,   33559127) /* Setup */
     , (29112,   3,  536870932) /* SoundTable */
     , (29112,   8,  100686472) /* Icon */
     , (29112,  22,  872415275) /* PhysicsEffectTable */
     , (29112,  50,  100687548) /* IconOverlay */
     , (29112,  52,  100687547) /* IconUnderlay */;
