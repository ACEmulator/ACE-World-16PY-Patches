DELETE FROM `weenie` WHERE `class_Id` = 13065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13065, 'housemansion1441', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13065,   1,        128) /* ItemType - Misc */
     , (13065,   5,         10) /* EncumbranceVal */
     , (13065,   8,         10) /* Mass */
     , (13065,   9,          0) /* ValidLocations - None */
     , (13065,  16,          1) /* ItemUseable - No */
     , (13065,  19,          0) /* Value */
     , (13065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13065, 155,          3) /* HouseType - Mansion */
     , (13065, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13065,   1, True ) /* Stuck */
     , (13065,  13, True ) /* Ethereal */
     , (13065,  14, False) /* GravityStatus */
     , (13065,  24, True ) /* UiHidden */
     , (13065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13065,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13065,   1,   33557058) /* Setup */
     , (13065,   8,  100671883) /* Icon */
     , (13065,  42,       1441) /* HouseId */
     , (13065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
