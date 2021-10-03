DELETE FROM `weenie` WHERE `class_Id` = 10573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10573, 'housevilla881', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10573,   1,        128) /* ItemType - Misc */
     , (10573,   5,         10) /* EncumbranceVal */
     , (10573,   8,         10) /* Mass */
     , (10573,   9,          0) /* ValidLocations - None */
     , (10573,  16,          1) /* ItemUseable - No */
     , (10573,  19,          0) /* Value */
     , (10573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10573, 155,          2) /* HouseType - Villa */
     , (10573, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10573,   1, True ) /* Stuck */
     , (10573,  13, True ) /* Ethereal */
     , (10573,  14, False) /* GravityStatus */
     , (10573,  24, True ) /* UiHidden */
     , (10573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10573,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10573,   1,   33557058) /* Setup */
     , (10573,   8,  100671886) /* Icon */
     , (10573,  42,        881) /* HouseId */
     , (10573,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
