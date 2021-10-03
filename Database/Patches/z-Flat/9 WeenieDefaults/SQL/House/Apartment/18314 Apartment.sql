DELETE FROM `weenie` WHERE `class_Id` = 18314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18314, 'houseapartment5441', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18314,   1,        128) /* ItemType - Misc */
     , (18314,   5,         10) /* EncumbranceVal */
     , (18314,   8,         10) /* Mass */
     , (18314,   9,          0) /* ValidLocations - None */
     , (18314,  16,          1) /* ItemUseable - No */
     , (18314,  19,          0) /* Value */
     , (18314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18314, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18314,   1, True ) /* Stuck */
     , (18314,  13, True ) /* Ethereal */
     , (18314,  14, False) /* GravityStatus */
     , (18314,  24, True ) /* UiHidden */
     , (18314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18314,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18314,   1,   33557058) /* Setup */
     , (18314,   8,  100671873) /* Icon */
     , (18314,  42,       5441) /* HouseId */
     , (18314,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
