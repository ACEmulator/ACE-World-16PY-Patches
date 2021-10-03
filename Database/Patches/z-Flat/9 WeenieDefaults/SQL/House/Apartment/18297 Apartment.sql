DELETE FROM `weenie` WHERE `class_Id` = 18297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18297, 'houseapartment5424', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18297,   1,        128) /* ItemType - Misc */
     , (18297,   5,         10) /* EncumbranceVal */
     , (18297,   8,         10) /* Mass */
     , (18297,   9,          0) /* ValidLocations - None */
     , (18297,  16,          1) /* ItemUseable - No */
     , (18297,  19,          0) /* Value */
     , (18297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18297, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18297,   1, True ) /* Stuck */
     , (18297,  13, True ) /* Ethereal */
     , (18297,  14, False) /* GravityStatus */
     , (18297,  24, True ) /* UiHidden */
     , (18297,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18297,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18297,   1,   33557058) /* Setup */
     , (18297,   8,  100671873) /* Icon */
     , (18297,  42,       5424) /* HouseId */
     , (18297,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
