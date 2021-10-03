DELETE FROM `weenie` WHERE `class_Id` = 9046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9046, 'geodesunstone', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9046,   1,       2048) /* ItemType - Gem */
     , (9046,   3,         14) /* PaletteTemplate - Red */
     , (9046,   5,         40) /* EncumbranceVal */
     , (9046,   8,         40) /* Mass */
     , (9046,   9,          0) /* ValidLocations - None */
     , (9046,  11,          1) /* MaxStackSize */
     , (9046,  12,          1) /* StackSize */
     , (9046,  13,         40) /* StackUnitEncumbrance */
     , (9046,  14,         40) /* StackUnitMass */
     , (9046,  15,          8) /* StackUnitValue */
     , (9046,  16,          1) /* ItemUseable - No */
     , (9046,  19,          8) /* Value */
     , (9046,  33,          1) /* Bonded - Bonded */
     , (9046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9046, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9046,  15, True ) /* LightsStatus */
     , (9046,  22, True ) /* Inscribable */
     , (9046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9046,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9046,   1, 'Sunstone Geode') /* Name */
     , (9046,  15, 'A luminous geode.') /* ShortDesc */
     , (9046,  16, 'A luminous geode, taken from a Nephol Golem.') /* LongDesc */
     , (9046,  33, 'Feb01CLQuest4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9046,   1,   33556947) /* Setup */
     , (9046,   3,  536870932) /* SoundTable */
     , (9046,   6,   67111928) /* PaletteBase */
     , (9046,   7,  268436041) /* ClothingBase */
     , (9046,   8,  100671336) /* Icon */
     , (9046,  22,  872415275) /* PhysicsEffectTable */
     , (9046,  36,  234881046) /* MutateFilter */;
