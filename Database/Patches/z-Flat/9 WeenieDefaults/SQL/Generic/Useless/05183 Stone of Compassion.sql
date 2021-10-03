DELETE FROM `weenie` WHERE `class_Id` = 5183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5183, 'stoneofcompassion', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5183,   1,       1024) /* ItemType - Useless */
     , (5183,   3,         17) /* PaletteTemplate - Yellow */
     , (5183,   5,         10) /* EncumbranceVal */
     , (5183,   8,         10) /* Mass */
     , (5183,   9,          0) /* ValidLocations - None */
     , (5183,  16,          1) /* ItemUseable - No */
     , (5183,  18,         16) /* UiEffects - BoostStamina */
     , (5183,  19,          0) /* Value */
     , (5183,  33,          1) /* Bonded - Bonded */
     , (5183,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5183, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5183,  15, True ) /* LightsStatus */
     , (5183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5183,  39,     0.3) /* DefaultScale */
     , (5183,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5183,   1, 'Stone of Compassion') /* Name */
     , (5183,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */
     , (5183,  33, 'ShoushiStoneCompassion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5183,   1,   33556947) /* Setup */
     , (5183,   3,  536870932) /* SoundTable */
     , (5183,   6,   67111928) /* PaletteBase */
     , (5183,   7,  268436041) /* ClothingBase */
     , (5183,   8,  100671336) /* Icon */
     , (5183,  22,  872415275) /* PhysicsEffectTable */;
