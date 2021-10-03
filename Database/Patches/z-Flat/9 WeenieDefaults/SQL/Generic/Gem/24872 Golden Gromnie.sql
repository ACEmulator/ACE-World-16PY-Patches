DELETE FROM `weenie` WHERE `class_Id` = 24872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24872, 'dollrewardgoldgromnie-ulgrimstuck', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24872,   1,       2048) /* ItemType - Gem */
     , (24872,   3,         21) /* PaletteTemplate - Gold */
     , (24872,   5,         10) /* EncumbranceVal */
     , (24872,   8,         10) /* Mass */
     , (24872,   9,          0) /* ValidLocations - None */
     , (24872,  16,          1) /* ItemUseable - No */
     , (24872,  19,         10) /* Value */
     , (24872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24872,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24872,   1, True ) /* Stuck */
     , (24872,  22, True ) /* Inscribable */
     , (24872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24872,  12,     0.5) /* Shade */
     , (24872,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24872,   1, 'Golden Gromnie') /* Name */
     , (24872,   7, 'This time Really no one will be taking my golden gromnie! Don''t Touch!') /* Inscription */
     , (24872,   8, 'Ulgrim') /* ScribeName */
     , (24872,  16, 'The gromnie appears to be nailed to the floor... twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24872,   1,   33554487) /* Setup */
     , (24872,   2,  150995122) /* MotionTable */
     , (24872,   6,   67109547) /* PaletteBase */
     , (24872,   7,  268436171) /* ClothingBase */
     , (24872,   8,  100671514) /* Icon */
     , (24872,  22,  872415260) /* PhysicsEffectTable */;
