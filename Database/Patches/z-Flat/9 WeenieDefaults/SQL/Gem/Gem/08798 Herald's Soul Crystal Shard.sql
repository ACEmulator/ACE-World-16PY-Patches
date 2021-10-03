DELETE FROM `weenie` WHERE `class_Id` = 8798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8798, 'shardsoulcrystalherald', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8798,   1,       2048) /* ItemType - Gem */
     , (8798,   3,         39) /* PaletteTemplate - Black */
     , (8798,   5,         10) /* EncumbranceVal */
     , (8798,   8,          1) /* Mass */
     , (8798,   9,          0) /* ValidLocations - None */
     , (8798,  11,          1) /* MaxStackSize */
     , (8798,  12,          1) /* StackSize */
     , (8798,  13,         10) /* StackUnitEncumbrance */
     , (8798,  14,          1) /* StackUnitMass */
     , (8798,  15,          0) /* StackUnitValue */
     , (8798,  16,          1) /* ItemUseable - No */
     , (8798,  19,          0) /* Value */
     , (8798,  33,          1) /* Bonded - Bonded */
     , (8798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8798,  22, True ) /* Inscribable */
     , (8798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8798,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8798,   1, 'Herald''s Soul Crystal Shard') /* Name */
     , (8798,  15, 'A remnant of the Herald''s Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8798,  16, 'A remnant of the Herald''s Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8798,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8798,   1,   33556406) /* Setup */
     , (8798,   3,  536870932) /* SoundTable */
     , (8798,   6,   67111919) /* PaletteBase */
     , (8798,   7,  268435994) /* ClothingBase */
     , (8798,   8,  100671234) /* Icon */
     , (8798,  22,  872415275) /* PhysicsEffectTable */
     , (8798,  36,  234881046) /* MutateFilter */;
