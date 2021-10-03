DELETE FROM `weenie` WHERE `class_Id` = 18143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18143, 'houseapartment5271', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18143,   1,        128) /* ItemType - Misc */
     , (18143,   5,         10) /* EncumbranceVal */
     , (18143,   8,         10) /* Mass */
     , (18143,   9,          0) /* ValidLocations - None */
     , (18143,  16,          1) /* ItemUseable - No */
     , (18143,  19,          0) /* Value */
     , (18143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18143, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18143,   1, True ) /* Stuck */
     , (18143,  13, True ) /* Ethereal */
     , (18143,  14, False) /* GravityStatus */
     , (18143,  24, True ) /* UiHidden */
     , (18143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18143,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18143,   1,   33557058) /* Setup */
     , (18143,   8,  100671873) /* Icon */
     , (18143,  42,       5271) /* HouseId */
     , (18143,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
