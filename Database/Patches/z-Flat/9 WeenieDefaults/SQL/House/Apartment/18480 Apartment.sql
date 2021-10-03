DELETE FROM `weenie` WHERE `class_Id` = 18480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18480, 'houseapartment5607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18480,   1,        128) /* ItemType - Misc */
     , (18480,   5,         10) /* EncumbranceVal */
     , (18480,   8,         10) /* Mass */
     , (18480,   9,          0) /* ValidLocations - None */
     , (18480,  16,          1) /* ItemUseable - No */
     , (18480,  19,          0) /* Value */
     , (18480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18480, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18480,   1, True ) /* Stuck */
     , (18480,  13, True ) /* Ethereal */
     , (18480,  14, False) /* GravityStatus */
     , (18480,  24, True ) /* UiHidden */
     , (18480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18480,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18480,   1,   33557058) /* Setup */
     , (18480,   8,  100671873) /* Icon */
     , (18480,  42,       5607) /* HouseId */
     , (18480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
