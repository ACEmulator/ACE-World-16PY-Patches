DELETE FROM `weenie` WHERE `class_Id` = 31667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31667, 'ace31667-cryptofadhorixportalgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31667,   1,       2048) /* ItemType - Gem */
     , (31667,   5,         10) /* EncumbranceVal */
     , (31667,  11,          1) /* MaxStackSize */
     , (31667,  12,          1) /* StackSize */
     , (31667,  13,         10) /* StackUnitEncumbrance */
     , (31667,  15,          0) /* StackUnitValue */
     , (31667,  16,          8) /* ItemUseable - Contained */
     , (31667,  19,          0) /* Value */
     , (31667,  33,          1) /* Bonded - Bonded */
     , (31667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31667,  94,         16) /* TargetType - Creature */
     , (31667, 106,        210) /* ItemSpellcraft */
     , (31667, 107,         50) /* ItemCurMana */
     , (31667, 108,         50) /* ItemMaxMana */
     , (31667, 109,          0) /* ItemDifficulty */
     , (31667, 110,          0) /* ItemAllegianceRankLimit */
     , (31667, 114,          1) /* Attuned - Attuned */
     , (31667, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31667,  22, True ) /* Inscribable */
     , (31667,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31667, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31667,   1, 'Crypt of Adhorix Portal Gem') /* Name */
     , (31667,  14, 'This portal summoning gem works best if used in a relatively flat area.') /* Use */
     , (31667,  16, 'This portal gem will create a temporary portal to the Crypt of Adhorix.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31667,   1, 0x02000921) /* Setup */
     , (31667,   3, 0x20000014) /* SoundTable */
     , (31667,   6, 0x04000BEF) /* PaletteBase */
     , (31667,   8, 0x060013CA) /* Icon */
     , (31667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31667,  28,        157) /* Spell - Summon Primary Portal I */
     , (31667,  31,      70062) /* LinkedPortalOne - Crypt of Adhorix Portal */
     , (31667,  50, 0x06003334) /* IconOverlay */;
