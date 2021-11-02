DELETE FROM `weenie` WHERE `class_Id` = 47194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47194, 'ace47194-ingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47194,   1,       2048) /* ItemType - Gem */
     , (47194,   3,         39) /* PaletteTemplate - Black */
     , (47194,   5,        750) /* EncumbranceVal */
     , (47194,  16,          1) /* ItemUseable - No */
     , (47194,  19,         30) /* Value */
     , (47194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47194,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47194,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47194,   1, 0x020004DD) /* Setup */
     , (47194,   6, 0x04000BEF) /* PaletteBase */
     , (47194,   7, 0x10000123) /* ClothingBase */
     , (47194,   8, 0x0600151C) /* Icon */;
