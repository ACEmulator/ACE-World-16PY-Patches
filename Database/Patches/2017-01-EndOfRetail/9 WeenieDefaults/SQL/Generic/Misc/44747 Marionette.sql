DELETE FROM `weenie` WHERE `class_Id` = 44747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44747, 'ace44747-marionette', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44747,   1,        128) /* ItemType - Misc */
     , (44747,   5,        200) /* EncumbranceVal */
     , (44747,  16,          1) /* ItemUseable - No */
     , (44747,  19,        125) /* Value */
     , (44747,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44747, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44747,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44747,   1, 'Marionette') /* Name */
     , (44747,  16, 'Marionettes are strange constructs that appeared in Dereth in Portal Year 12. Most have no idea where or when they began to appear, only that they can now be found in the deeps of the A''mun desert. Some whisper that the Virindi have something to do with their sudden appearance, and look with fear at the empty crypts of the desert. They are creatures to be feared, for all types can cast magic, and are extremely resistant to cold and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44747,   1,   33561347) /* Setup */
     , (44747,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44747, 8040, 23855606, 78.17616, -49.85006, -3.72529E-09, -0.7001362, 0, 0, 0.7140093) /* PCAPRecordedLocation */
/* @teleloc 0x016C01F6 [78.176160 -49.850060 0.000000] -0.700136 0.000000 0.000000 0.714009 */;
