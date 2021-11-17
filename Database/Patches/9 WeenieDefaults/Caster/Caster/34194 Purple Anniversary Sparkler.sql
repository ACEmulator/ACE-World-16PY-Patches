DELETE FROM `weenie` WHERE `class_Id` = 34194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34194, 'ace34194-purpleanniversarysparkler', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34194,   1,      32768) /* ItemType - Caster */
     , (34194,   3,          2) /* PaletteTemplate - Blue */
     , (34194,   5,          5) /* EncumbranceVal */
     , (34194,   9,   16777216) /* ValidLocations - Held */
     , (34194,  16,          1) /* ItemUseable - No */
     , (34194,  19,         10) /* Value */
     , (34194,  46,        512) /* DefaultCombatStyle - Magic */
     , (34194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34194,  94,         16) /* TargetType - Creature */
     , (34194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34194,  11, True ) /* IgnoreCollisions */
     , (34194,  13, True ) /* Ethereal */
     , (34194,  14, True ) /* GravityStatus */
     , (34194,  19, True ) /* Attackable */
     , (34194,  22, True ) /* Inscribable */
     , (34194,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34194,  12,       0) /* Shade */
     , (34194,  29,       1) /* WeaponDefense */
     , (34194,  39,     1.5) /* DefaultScale */
     , (34194, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34194,   1, 'Purple Anniversary Sparkler') /* Name */
     , (34194,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34194,   1, 0x02001636) /* Setup */
     , (34194,   3, 0x20000014) /* SoundTable */
     , (34194,   6, 0x04000BEF) /* PaletteBase */
     , (34194,   7, 0x1000012E) /* ClothingBase */
     , (34194,   8, 0x0600653F) /* Icon */
     , (34194,  22, 0x3400002B) /* PhysicsEffectTable */;
