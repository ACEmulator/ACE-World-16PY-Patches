DELETE FROM `weenie` WHERE `class_Id` = 34195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34195, 'ace34195-redanniversarysparkler', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34195,   1,      32768) /* ItemType - Caster */
     , (34195,   3,          2) /* PaletteTemplate - Blue */
     , (34195,   5,          5) /* EncumbranceVal */
     , (34195,   9,   16777216) /* ValidLocations - Held */
     , (34195,  16,          1) /* ItemUseable - No */
     , (34195,  19,         10) /* Value */
     , (34195,  46,        512) /* DefaultCombatStyle - Magic */
     , (34195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34195,  94,         16) /* TargetType - Creature */
     , (34195, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34195,  11, True ) /* IgnoreCollisions */
     , (34195,  13, True ) /* Ethereal */
     , (34195,  14, True ) /* GravityStatus */
     , (34195,  19, True ) /* Attackable */
     , (34195,  22, True ) /* Inscribable */
     , (34195,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34195,  12,       0) /* Shade */
     , (34195,  29,       1) /* WeaponDefense */
     , (34195,  39,     1.5) /* DefaultScale */
     , (34195, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34195,   1, 'Red Anniversary Sparkler') /* Name */
     , (34195,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34195,   1, 0x02001637) /* Setup */
     , (34195,   3, 0x20000014) /* SoundTable */
     , (34195,   6, 0x04000BEF) /* PaletteBase */
     , (34195,   7, 0x1000012E) /* ClothingBase */
     , (34195,   8, 0x06006540) /* Icon */
     , (34195,  22, 0x3400002B) /* PhysicsEffectTable */;
