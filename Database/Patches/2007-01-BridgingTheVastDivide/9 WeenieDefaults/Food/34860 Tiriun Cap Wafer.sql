DELETE FROM `weenie` WHERE `class_Id` = 34860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34860, 'ace34860-tiriuncapwafer', 18, '2020-07-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34860,   1,         32) /* ItemType - Food */
     , (34860,   5,         70) /* EncumbranceVal */
     , (34860,  11,        100) /* MaxStackSize */
     , (34860,  12,          1) /* StackSize */
     , (34860,  13,         70) /* StackUnitEncumbrance */
     , (34860,  15,         50) /* StackUnitValue */
     , (34860,  16,          8) /* ItemUseable - Contained */
     , (34860,  19,         50) /* Value */
     , (34860,  89,          2) /* BoosterEnum - Health */
     , (34860,  90,         90) /* BoostValue */
     , (34860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34860,  19, True ) /* Attackable */
     , (34860,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34860,   1, 'Tiriun Cap Wafer') /* Name */
     , (34860,  14, 'Use this item to consume it and regenerate 90 Health.') /* Use */
     , (34860,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (34860,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34860,   1,   33558400) /* Setup */
     , (34860,   3,  536870932) /* SoundTable */
     , (34860,   8,  100689329) /* Icon */
     , (34860,  22,  872415275) /* PhysicsEffectTable */;
