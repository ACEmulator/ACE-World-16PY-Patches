DELETE FROM `weenie` WHERE `class_Id` = 70290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70290, 'ace70290-shardofcommanderkurthsarmor', 1, '2019-12-03 17:49:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70290,   1,        128) /* ItemType - Misc */
     , (70290,   5,         10) /* EncumbranceVal */
     , (70290,  16,          1) /* ItemUseable - No */
     , (70290,  19,          0) /* Value */
     , (70290,  33,          1) /* Bonded - Bonded */
     , (70290,  53,        101) /* PlacementPosition - Resting */
     , (70290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70290, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70290,  11, True ) /* IgnoreCollisions */
     , (70290,  13, True ) /* Ethereal */
     , (70290,  14, True ) /* GravityStatus */
     , (70290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70290,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70290,   1, 'Shard of Commander Kurth''s Armor') /* Name */
     , (70290,  16, 'A metallic shard from the armor of Commander Jared Kurth, once commander of Fort Tethana, but now only a hideously mutated Viamontian Knight.') /* LongDesc */
     , (70290,  33, 'CommanderKurthShard') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70290,   1,   33554817) /* Setup */
     , (70290,   3,  536870932) /* SoundTable */
     , (70290,   6,   67111919) /* PaletteBase */
     , (70290,   8,  100686913) /* Icon */
     , (70290,  22,  872415275) /* PhysicsEffectTable */;
