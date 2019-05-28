DELETE FROM `weenie` WHERE `class_Id` = 43022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43022, 'gearcraftreversetool', 44, '2019-05-25 17:23:54') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43022,   1,       2048) /* ItemType - Gem */
     , (43022,   4,      32768) /* ClothingPriority - Hands */
     , (43022,   5,         10) /* EncumbranceVal */
     , (43022,  11,          1) /* MaxStackSize */
     , (43022,  12,          1) /* StackSize */
     , (43022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43022,  19,         10) /* Value */
     , (43022,  28,          0) /* ArmorLevel */
     , (43022,  33,          1) /* Bonded - Bonded */
     , (43022,  53,        101) /* PlacementPosition - Resting */
     , (43022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43022,  94,          6) /* TargetType - Vestements */
     , (43022, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43022,  11, True ) /* IgnoreCollisions */
     , (43022,  13, True ) /* Ethereal */
     , (43022,  14, True ) /* GravityStatus */
     , (43022,  19, True ) /* Attackable */
     , (43022,  22, True ) /* Inscribable */
     , (43022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43022,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43022,  14,       1) /* ArmorModVsPierce */
     , (43022,  15,       1) /* ArmorModVsBludgeon */
     , (43022,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43022,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43022,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43022,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43022, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43022,   1, 'Core Plating Deintegrator') /* Name */
     , (43022,  16, 'This Aetherium core deintegrator reverses the Gear Plating process, magically restoring armor and clothing that has been forged into Gear Plating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43022,   1,   33555677) /* Setup */
     , (43022,   3,  536870932) /* SoundTable */
     , (43022,   8,  100690665) /* Icon */
     , (43022,  22,  872415275) /* PhysicsEffectTable */
     , (43022,  50,  100691318) /* IconOverlay */;
