DELETE FROM `weenie` WHERE `class_Id` = 35188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35188, 'ace35188-egglauncher', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35188,   1,      32768) /* ItemType - Caster */
     , (35188,   5,         30) /* EncumbranceVal */
     , (35188,   9,   16777216) /* ValidLocations - Held */
     , (35188,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (35188,  18,          1) /* UiEffects - Magical */
     , (35188,  19,       2300) /* Value */
     , (35188,  33,          1) /* Bonded - Bonded */
     , (35188,  46,        512) /* DefaultCombatStyle - Magic */
     , (35188,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35188,  94,         16) /* TargetType - Creature */
     , (35188, 106,         10) /* ItemSpellcraft */
     , (35188, 107,        300) /* ItemCurMana */
     , (35188, 108,        300) /* ItemMaxMana */
     , (35188, 117,         10) /* ItemManaCost */
     , (35188, 150,        103) /* HookPlacement - Hook */
     , (35188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35188,  29,       1) /* WeaponDefense */
     , (35188,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35188,   1, 'Egg Launcher') /* Name */
     , (35188,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35188,   1, 0x020016E0) /* Setup */
     , (35188,   3, 0x20000014) /* SoundTable */
     , (35188,   6, 0x0400054B) /* PaletteBase */
     , (35188,   7, 0x100004B4) /* ClothingBase */
     , (35188,   8, 0x06002C41) /* Icon */
     , (35188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35188,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (35188,  28,       4078) /* Spell - Egg */;
