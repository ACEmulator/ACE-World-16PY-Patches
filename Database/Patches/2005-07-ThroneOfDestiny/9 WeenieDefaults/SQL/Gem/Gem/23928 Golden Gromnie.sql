DELETE FROM `weenie` WHERE `class_Id` = 23928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23928, 'dollrewardgoldgromnie_ulgrim', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23928,   1,       2048) /* ItemType - Gem */
     , (23928,   3,         21) /* PaletteTemplate - Gold */
     , (23928,   5,         10) /* EncumbranceVal */
     , (23928,   8,         10) /* Mass */
     , (23928,   9,          0) /* ValidLocations - None */
     , (23928,  16,          1) /* ItemUseable - No */
     , (23928,  19,         10) /* Value */
     , (23928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23928,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23928,  11, True ) /* IgnoreCollisions */
     , (23928,  13, True ) /* Ethereal */
     , (23928,  14, True ) /* GravityStatus */
     , (23928,  19, True ) /* Attackable */
     , (23928,  22, True ) /* Inscribable */
     , (23928,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23928,  12,     0.5) /* Shade */
     , (23928,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23928,   1, 'Golden Gromnie') /* Name */
     , (23928,   7, 'This is my pet gromnie Norman Mortimer Peterson II. He keeps the beat when I dance.') /* Inscription */
     , (23928,   8, 'Ulgrim') /* ScribeName */
     , (23928,  16, 'One of a limited number of Golden Gromnies "borrowed" from Ulgrim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23928,   1,   33554487) /* Setup */
     , (23928,   2,  150995122) /* MotionTable */
     , (23928,   6,   67109307) /* PaletteBase */
     , (23928,   7,  268436171) /* ClothingBase */
     , (23928,   8,  100671514) /* Icon */
     , (23928,  22,  872415260) /* PhysicsEffectTable */;
