DELETE FROM `weenie` WHERE `class_Id` = 8794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8794, 'shardsoulcrystalnexus', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8794,   1,       2048) /* ItemType - Gem */
     , (8794,   3,          2) /* PaletteTemplate - Blue */
     , (8794,   5,         10) /* EncumbranceVal */
     , (8794,   8,          1) /* Mass */
     , (8794,   9,          0) /* ValidLocations - None */
     , (8794,  11,          1) /* MaxStackSize */
     , (8794,  12,          1) /* StackSize */
     , (8794,  13,         10) /* StackUnitEncumbrance */
     , (8794,  14,          1) /* StackUnitMass */
     , (8794,  15,          0) /* StackUnitValue */
     , (8794,  16,          1) /* ItemUseable - No */
     , (8794,  19,          0) /* Value */
     , (8794,  33,          1) /* Bonded - Bonded */
     , (8794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8794, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8794,  22, True ) /* Inscribable */
     , (8794,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8794,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8794,   1, 'Nexus Soul Crystal Shard') /* Name */
     , (8794,  15, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8794,  16, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8794,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8794,   1,   33556406) /* Setup */
     , (8794,   3,  536870932) /* SoundTable */
     , (8794,   6,   67111919) /* PaletteBase */
     , (8794,   7,  268435994) /* ClothingBase */
     , (8794,   8,  100671235) /* Icon */
     , (8794,  22,  872415275) /* PhysicsEffectTable */
     , (8794,  36,  234881046) /* MutateFilter */;
