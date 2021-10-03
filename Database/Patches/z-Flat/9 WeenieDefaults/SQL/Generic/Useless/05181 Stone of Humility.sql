DELETE FROM `weenie` WHERE `class_Id` = 5181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5181, 'stoneofhumility', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5181,   1,       1024) /* ItemType - Useless */
     , (5181,   3,         17) /* PaletteTemplate - Yellow */
     , (5181,   5,         10) /* EncumbranceVal */
     , (5181,   8,         10) /* Mass */
     , (5181,   9,          0) /* ValidLocations - None */
     , (5181,  16,          1) /* ItemUseable - No */
     , (5181,  18,         16) /* UiEffects - BoostStamina */
     , (5181,  19,          0) /* Value */
     , (5181,  33,          1) /* Bonded - Bonded */
     , (5181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5181, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5181,  15, True ) /* LightsStatus */
     , (5181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5181,  39,     0.3) /* DefaultScale */
     , (5181,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5181,   1, 'Stone of Humility') /* Name */
     , (5181,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */
     , (5181,  33, 'ShoushiStoneHumility1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5181,   1,   33556947) /* Setup */
     , (5181,   3,  536870932) /* SoundTable */
     , (5181,   6,   67111928) /* PaletteBase */
     , (5181,   7,  268436041) /* ClothingBase */
     , (5181,   8,  100671336) /* Icon */
     , (5181,  22,  872415275) /* PhysicsEffectTable */;
