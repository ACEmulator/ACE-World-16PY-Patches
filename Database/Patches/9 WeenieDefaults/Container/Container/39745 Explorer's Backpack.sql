DELETE FROM `weenie` WHERE `class_Id` = 39745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39745, 'ace39745-explorersbackpack', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39745,   1,        512) /* ItemType - Container */
     , (39745,   3,         39) /* PaletteTemplate - Black */
     , (39745,   5,         15) /* EncumbranceVal */
     , (39745,   6,         30) /* ItemsCapacity */
     , (39745,   8,        200) /* Mass */
     , (39745,   9,          0) /* ValidLocations - None */
     , (39745,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (39745,  18,          1) /* UiEffects - Magical */
     , (39745,  19,          0) /* Value */
     , (39745,  33,          1) /* Bonded - Bonded */
     , (39745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39745,  96,       2000) /* EncumbranceCapacity */
     , (39745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39745,  22, True ) /* Inscribable */
     , (39745,  23, True ) /* DestroyOnSell */
     , (39745,  69, False) /* IsSellable */
     , (39745,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39745,  39,    1.75) /* DefaultScale */
     , (39745,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39745,   1, 'Explorer''s Backpack') /* Name */
     , (39745,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (39745,   8, 'Sean the Speedy') /* ScribeName */
     , (39745,  14, 'Use this item to close it.') /* Use */
     , (39745,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39745,   1, 0x02000151) /* Setup */
     , (39745,   3, 0x20000014) /* SoundTable */
     , (39745,   6, 0x04000BEF) /* PaletteBase */
     , (39745,   7, 0x1000019B) /* ClothingBase */
     , (39745,   8, 0x06001BB4) /* Icon */
     , (39745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39745,  50, 0x06006A78) /* IconOverlay */
     , (39745,  52, 0x06006700) /* IconUnderlay */;
