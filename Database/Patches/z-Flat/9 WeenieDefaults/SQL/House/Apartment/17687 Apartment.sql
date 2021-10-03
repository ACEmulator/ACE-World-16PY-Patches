DELETE FROM `weenie` WHERE `class_Id` = 17687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17687, 'houseapartment4815', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17687,   1,        128) /* ItemType - Misc */
     , (17687,   5,         10) /* EncumbranceVal */
     , (17687,   8,         10) /* Mass */
     , (17687,   9,          0) /* ValidLocations - None */
     , (17687,  16,          1) /* ItemUseable - No */
     , (17687,  19,          0) /* Value */
     , (17687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17687, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17687,   1, True ) /* Stuck */
     , (17687,  13, True ) /* Ethereal */
     , (17687,  14, False) /* GravityStatus */
     , (17687,  24, True ) /* UiHidden */
     , (17687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17687,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17687,   1,   33557058) /* Setup */
     , (17687,   8,  100671873) /* Icon */
     , (17687,  42,       4815) /* HouseId */
     , (17687,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
