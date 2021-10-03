DELETE FROM `weenie` WHERE `class_Id` = 18452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18452, 'houseapartment5579', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18452,   1,        128) /* ItemType - Misc */
     , (18452,   5,         10) /* EncumbranceVal */
     , (18452,   8,         10) /* Mass */
     , (18452,   9,          0) /* ValidLocations - None */
     , (18452,  16,          1) /* ItemUseable - No */
     , (18452,  19,          0) /* Value */
     , (18452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18452, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18452,   1, True ) /* Stuck */
     , (18452,  13, True ) /* Ethereal */
     , (18452,  14, False) /* GravityStatus */
     , (18452,  24, True ) /* UiHidden */
     , (18452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18452,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18452,   1,   33557058) /* Setup */
     , (18452,   8,  100671873) /* Icon */
     , (18452,  42,       5579) /* HouseId */
     , (18452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
