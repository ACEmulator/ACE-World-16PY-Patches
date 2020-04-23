DELETE FROM `weenie` WHERE `class_Id` = 70710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70710, 'ace70710-apostateoverseersmask', 1, '2020-04-13 19:57:41') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70710,   1,        128) /* ItemType - Misc */
     , (70710,   3,          3) /* PaletteTemplate - BluePurple */
     , (70710,   5,        200) /* EncumbranceVal */
     , (70710,   8,        600) /* Mass */
     , (70710,   9,          0) /* ValidLocations - None */
     , (70710,  16,          1) /* ItemUseable - No */
     , (70710,  19,          0) /* Value */
     , (70710,  33,          1) /* Bonded - Bonded */
     , (70710,  53,        101) /* PlacementPosition - Resting */
     , (70710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70710,  11, True ) /* IgnoreCollisions */
     , (70710,  13, True ) /* Ethereal */
     , (70710,  14, True ) /* GravityStatus */
     , (70710,  19, True ) /* Attackable */
     , (70710,  22, True ) /* Inscribable */
     , (70710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70710,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70710,   1, 'Apostate Overseer''s Mask') /* Name */
     , (70710,  15, 'Bring this to the Copper Cog Craftsmaster') /* ShortDesc */
     , (70710,  16, 'The mask of the Apostate Virindi found in the Simulacrum Camp north of the Gear Knight Invasion Area in the Direlands.') /* LongDesc */
     , (70710,  33, 'ApostateOverseerMaskPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70710,   1,   33556827) /* Setup */
     , (70710,   3,  536870932) /* SoundTable */
     , (70710,   6,   67108990) /* PaletteBase */
     , (70710,   7,  268436257) /* ClothingBase */
     , (70710,   8,  100674850) /* Icon */
     , (70710,  22,  872415275) /* PhysicsEffectTable */;
