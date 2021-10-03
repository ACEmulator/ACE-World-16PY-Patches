DELETE FROM `weenie` WHERE `class_Id` = 18040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18040, 'houseapartment5168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18040,   1,        128) /* ItemType - Misc */
     , (18040,   5,         10) /* EncumbranceVal */
     , (18040,   8,         10) /* Mass */
     , (18040,   9,          0) /* ValidLocations - None */
     , (18040,  16,          1) /* ItemUseable - No */
     , (18040,  19,          0) /* Value */
     , (18040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18040, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18040,   1, True ) /* Stuck */
     , (18040,  13, True ) /* Ethereal */
     , (18040,  14, False) /* GravityStatus */
     , (18040,  24, True ) /* UiHidden */
     , (18040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18040,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18040,   1,   33557058) /* Setup */
     , (18040,   8,  100671873) /* Icon */
     , (18040,  42,       5168) /* HouseId */
     , (18040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
