DELETE FROM `weenie` WHERE `class_Id` = 43701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43701, 'healingkitolthoi', 28, '2021-11-01 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43701,   1,        128) /* ItemType - Misc */
     , (43701,   5,          5) /* EncumbranceVal */
     , (43701,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (43701,  19,          1) /* Value */
     , (43701,  33,          1) /* Bonded - Bonded */
     , (43701,  89,          2) /* BoosterEnum - Health */
     , (43701,  90,         70) /* BoostValue */
     , (43701,  91,        100) /* MaxStructure */
     , (43701,  92,        100) /* Structure */
     , (43701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43701,  94,         16) /* TargetType - Creature */
     , (43701, 114,          1) /* Attuned - Attuned */
     , (43701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43701,  22, True ) /* Inscribable */
     , (43701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43701, 100,     2.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43701,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (43701,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43701,   1, 0x020002FA) /* Setup */
     , (43701,   8, 0x06006EB6) /* Icon */
     , (43701,  52, 0x06005B0C) /* IconUnderlay */;
