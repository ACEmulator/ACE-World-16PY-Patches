DELETE FROM `weenie` WHERE `class_Id` = 38046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38046, 'ace38046-greenmireyoroicuirass', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38046,   1,        128) /* ItemType - Misc */
     , (38046,   3,          8) /* PaletteTemplate - Green */
     , (38046,   5,        915) /* EncumbranceVal */
     , (38046,  16,          1) /* ItemUseable - No */
     , (38046,  19,          0) /* Value */
     , (38046,  33,          1) /* Bonded - Bonded */
     , (38046,  53,        101) /* PlacementPosition - Resting */
     , (38046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38046, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38046,  11, True ) /* IgnoreCollisions */
     , (38046,  13, True ) /* Ethereal */
     , (38046,  14, True ) /* GravityStatus */
     , (38046,  19, True ) /* Attackable */
     , (38046,  22, True ) /* Inscribable */
     , (38046,  69, False) /* IsSellable */
     , (38046,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38046,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (38046,  14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* Use */
     , (38046,  16, 'An old and timeworn Yoroi Cuirass, that once belonged to the famous Green Mire Warrior.') /* LongDesc */
     , (38046,  33, 'GreenMireCuirassQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38046,   1,   33554854) /* Setup */
     , (38046,   3,  536870932) /* SoundTable */
     , (38046,   6,   67108990) /* PaletteBase */
     , (38046,   7,  268435619) /* ClothingBase */
     , (38046,   8,  100671319) /* Icon */
     , (38046,  22,  872415275) /* PhysicsEffectTable */;
