DELETE FROM `weenie` WHERE `class_Id` = 9009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9009, 'snowmanunhappyfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9009,   1,        128) /* ItemType - Misc */
     , (9009,   3,         76) /* PaletteTemplate - Orange */
     , (9009,   5,       1000) /* EncumbranceVal */
     , (9009,   8,       1000) /* Mass */
     , (9009,  16,          1) /* ItemUseable - No */
     , (9009,  19,          0) /* Value */
     , (9009,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9009,   1, True ) /* Stuck */
     , (9009,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9009,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9009,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9009,   1,   33556222) /* Setup */
     , (9009,   6,   67112967) /* PaletteBase */
     , (9009,   7,  268436084) /* ClothingBase */
     , (9009,   8,  100669125) /* Icon */;
