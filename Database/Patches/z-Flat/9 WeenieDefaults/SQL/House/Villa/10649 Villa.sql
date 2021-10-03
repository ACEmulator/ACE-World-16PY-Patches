DELETE FROM `weenie` WHERE `class_Id` = 10649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10649, 'housevilla957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10649,   1,        128) /* ItemType - Misc */
     , (10649,   5,         10) /* EncumbranceVal */
     , (10649,   8,         10) /* Mass */
     , (10649,   9,          0) /* ValidLocations - None */
     , (10649,  16,          1) /* ItemUseable - No */
     , (10649,  19,          0) /* Value */
     , (10649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10649, 155,          2) /* HouseType - Villa */
     , (10649, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10649,   1, True ) /* Stuck */
     , (10649,  13, True ) /* Ethereal */
     , (10649,  14, False) /* GravityStatus */
     , (10649,  24, True ) /* UiHidden */
     , (10649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10649,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10649,   1,   33557058) /* Setup */
     , (10649,   8,  100671886) /* Icon */
     , (10649,  42,        957) /* HouseId */
     , (10649,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
