DELETE FROM `weenie` WHERE `class_Id` = 72575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72575, 'ace72575-hoshinokeicaster', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72575,   1,      32768) /* ItemType - Caster */
     , (72575,   3,         14) /* PaletteTemplate */
     , (72575,   5,         50) /* EncumbranceVal */
     , (72575,   9,   16777216) /* ValidLocations - Held */
     , (72575,  16,          1) /* ItemUseable - No */
     , (72575,  19,        200) /* Value */
     , (72575,  33,         -2) /* Bonded - Destroy */
     , (72575,  46,        512) /* DefaultCombatStyle - Magic */
     , (72575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72575,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72575,  12,     0.5) /* Shade */
     , (72575,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72575,   1, 'Bloodletting Kukri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72575,  1,  33560633) /* Setup */
     , (72575,  3, 536870932) /* SoundTable */
     , (72575,  6,  67114956) /* PaletteBase */
     , (72575,  7, 268436792) /* ClothingBase */
     , (72575,  8, 100675921) /* Icon */
     , (72575, 22, 872415275) /* PhysicsEffectTable */;
