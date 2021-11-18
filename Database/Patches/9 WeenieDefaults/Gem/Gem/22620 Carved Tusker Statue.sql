DELETE FROM `weenie` WHERE `class_Id` = 22620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22620, 'plushtusker', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22620,   1,       2048) /* ItemType - Gem */
     , (22620,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (22620,   5,        500) /* EncumbranceVal */
     , (22620,   8,         10) /* Mass */
     , (22620,   9,          0) /* ValidLocations - None */
     , (22620,  16,          1) /* ItemUseable - No */
     , (22620,  19,      10000) /* Value */
     , (22620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22620,  94,         16) /* TargetType - Creature */
     , (22620, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22620,  22, True ) /* Inscribable */
     , (22620,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22620,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22620,   1, 'Carved Tusker Statue') /* Name */
     , (22620,  16, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22620,   1, 0x02000964) /* Setup */
     , (22620,   2, 0x0900011A) /* MotionTable */
     , (22620,   6, 0x040010AF) /* PaletteBase */
     , (22620,   7, 0x100002A3) /* ClothingBase */
     , (22620,   8, 0x06002923) /* Icon */
     , (22620,  22, 0x34000027) /* PhysicsEffectTable */
     , (22620,  36, 0x0E000016) /* MutateFilter */;
