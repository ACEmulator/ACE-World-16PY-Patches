DELETE FROM `weenie` WHERE `class_Id` = 5182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5182, 'stoneofdiscipline', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5182,   1,       1024) /* ItemType - Useless */
     , (5182,   3,         17) /* PaletteTemplate - Yellow */
     , (5182,   5,         10) /* EncumbranceVal */
     , (5182,   8,         10) /* Mass */
     , (5182,   9,          0) /* ValidLocations - None */
     , (5182,  16,          1) /* ItemUseable - No */
     , (5182,  18,         16) /* UiEffects - BoostStamina */
     , (5182,  19,          0) /* Value */
     , (5182,  33,          1) /* Bonded - Bonded */
     , (5182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5182, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5182,  15, True ) /* LightsStatus */
     , (5182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5182,  39,     0.3) /* DefaultScale */
     , (5182,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5182,   1, 'Stone of Discipline') /* Name */
     , (5182,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */
     , (5182,  33, 'ShoushiStoneDiscipline1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5182,   1,   33556947) /* Setup */
     , (5182,   3,  536870932) /* SoundTable */
     , (5182,   6,   67111928) /* PaletteBase */
     , (5182,   7,  268436041) /* ClothingBase */
     , (5182,   8,  100671336) /* Icon */
     , (5182,  22,  872415275) /* PhysicsEffectTable */;
