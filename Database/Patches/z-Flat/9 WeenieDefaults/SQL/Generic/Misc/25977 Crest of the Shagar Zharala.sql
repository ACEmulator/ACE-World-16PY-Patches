DELETE FROM `weenie` WHERE `class_Id` = 25977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25977, 'emblemzharalim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25977,   1,        128) /* ItemType - Misc */
     , (25977,   3,         21) /* PaletteTemplate - Gold */
     , (25977,   5,        500) /* EncumbranceVal */
     , (25977,   8,         20) /* Mass */
     , (25977,   9,          0) /* ValidLocations - None */
     , (25977,  16,          1) /* ItemUseable - No */
     , (25977,  19,          0) /* Value */
     , (25977,  33,          1) /* Bonded - Bonded */
     , (25977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25977, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25977,  22, True ) /* Inscribable */
     , (25977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25977,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25977,   1, 'Crest of the Shagar Zharala') /* Name */
     , (25977,  15, 'The Emblem of the Shagar Zharala pulled from a corpse surrounded by vicious Shreth. This item has no apparent use.') /* ShortDesc */
     , (25977,  33, 'PickedUpZharalimEmblem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25977,   1,   33554683) /* Setup */
     , (25977,   3,  536870932) /* SoundTable */
     , (25977,   6,   67111919) /* PaletteBase */
     , (25977,   7,  268435832) /* ClothingBase */
     , (25977,   8,  100675674) /* Icon */
     , (25977,  22,  872415275) /* PhysicsEffectTable */
     , (25977,  36,  234881046) /* MutateFilter */;
