DELETE FROM `weenie` WHERE `class_Id` = 18491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18491, 'houseapartment5618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18491,   1,        128) /* ItemType - Misc */
     , (18491,   5,         10) /* EncumbranceVal */
     , (18491,   8,         10) /* Mass */
     , (18491,   9,          0) /* ValidLocations - None */
     , (18491,  16,          1) /* ItemUseable - No */
     , (18491,  19,          0) /* Value */
     , (18491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18491, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18491,   1, True ) /* Stuck */
     , (18491,  13, True ) /* Ethereal */
     , (18491,  14, False) /* GravityStatus */
     , (18491,  24, True ) /* UiHidden */
     , (18491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18491,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18491,   1,   33557058) /* Setup */
     , (18491,   8,  100671873) /* Icon */
     , (18491,  42,       5618) /* HouseId */
     , (18491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
