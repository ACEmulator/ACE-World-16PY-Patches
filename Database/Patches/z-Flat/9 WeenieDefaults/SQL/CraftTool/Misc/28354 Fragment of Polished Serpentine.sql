DELETE FROM `weenie` WHERE `class_Id` = 28354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28354, 'glyphkiviklirshardserpentine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28354,   1,        128) /* ItemType - Misc */
     , (28354,   5,         20) /* EncumbranceVal */
     , (28354,   8,        200) /* Mass */
     , (28354,   9,          0) /* ValidLocations - None */
     , (28354,  11,          1) /* MaxStackSize */
     , (28354,  12,          1) /* StackSize */
     , (28354,  13,         20) /* StackUnitEncumbrance */
     , (28354,  14,        200) /* StackUnitMass */
     , (28354,  15,          0) /* StackUnitValue */
     , (28354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28354,  19,          0) /* Value */
     , (28354,  33,          1) /* Bonded - Bonded */
     , (28354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28354,  94,        128) /* TargetType - Misc */
     , (28354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28354,  22, True ) /* Inscribable */
     , (28354,  23, True ) /* DestroyOnSell */
     , (28354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28354,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28354,   1, 'Fragment of Polished Serpentine') /* Name */
     , (28354,  15, 'A chiseled crescent of polished serpentine. It does not look complete.') /* ShortDesc */
     , (28354,  33, 'GlyphKivikLirShardSerpentine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28354,   1,   33558874) /* Setup */
     , (28354,   3,  536870932) /* SoundTable */
     , (28354,   8,  100676990) /* Icon */
     , (28354,  22,  872415275) /* PhysicsEffectTable */;
