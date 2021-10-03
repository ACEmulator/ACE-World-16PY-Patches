DELETE FROM `weenie` WHERE `class_Id` = 8668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8668, 'wispheartlow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8668,   1,       2048) /* ItemType - Gem */
     , (8668,   3,          2) /* PaletteTemplate - Blue */
     , (8668,   5,         50) /* EncumbranceVal */
     , (8668,   8,         10) /* Mass */
     , (8668,   9,          0) /* ValidLocations - None */
     , (8668,  11,          1) /* MaxStackSize */
     , (8668,  12,          1) /* StackSize */
     , (8668,  13,         50) /* StackUnitEncumbrance */
     , (8668,  14,         10) /* StackUnitMass */
     , (8668,  15,          0) /* StackUnitValue */
     , (8668,  16,          1) /* ItemUseable - No */
     , (8668,  19,          0) /* Value */
     , (8668,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8668,  14, True ) /* GravityStatus */
     , (8668,  15, True ) /* LightsStatus */
     , (8668,  22, True ) /* Inscribable */
     , (8668,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8668,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8668,   1, 'Sickly Wisp Heart') /* Name */
     , (8668,  15, 'A Sickly Wisp heart.') /* ShortDesc */
     , (8668,  16, 'A sickly wisp heart that seems to contain a small amount of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8668,   1,   33556931) /* Setup */
     , (8668,   3,  536870932) /* SoundTable */
     , (8668,   6,   67111919) /* PaletteBase */
     , (8668,   7,  268435723) /* ClothingBase */
     , (8668,   8,  100671243) /* Icon */
     , (8668,  22,  872415275) /* PhysicsEffectTable */
     , (8668,  36,  234881046) /* MutateFilter */;
