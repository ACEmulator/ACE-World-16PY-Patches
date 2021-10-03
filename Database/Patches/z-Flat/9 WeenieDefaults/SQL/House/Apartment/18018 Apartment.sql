DELETE FROM `weenie` WHERE `class_Id` = 18018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18018, 'houseapartment5146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18018,   1,        128) /* ItemType - Misc */
     , (18018,   5,         10) /* EncumbranceVal */
     , (18018,   8,         10) /* Mass */
     , (18018,   9,          0) /* ValidLocations - None */
     , (18018,  16,          1) /* ItemUseable - No */
     , (18018,  19,          0) /* Value */
     , (18018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18018, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18018,   1, True ) /* Stuck */
     , (18018,  13, True ) /* Ethereal */
     , (18018,  14, False) /* GravityStatus */
     , (18018,  24, True ) /* UiHidden */
     , (18018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18018,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18018,   1,   33557058) /* Setup */
     , (18018,   8,  100671873) /* Icon */
     , (18018,  42,       5146) /* HouseId */
     , (18018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
