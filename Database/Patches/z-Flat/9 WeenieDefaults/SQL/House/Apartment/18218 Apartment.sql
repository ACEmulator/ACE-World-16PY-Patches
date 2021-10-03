DELETE FROM `weenie` WHERE `class_Id` = 18218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18218, 'houseapartment5346', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18218,   1,        128) /* ItemType - Misc */
     , (18218,   5,         10) /* EncumbranceVal */
     , (18218,   8,         10) /* Mass */
     , (18218,   9,          0) /* ValidLocations - None */
     , (18218,  16,          1) /* ItemUseable - No */
     , (18218,  19,          0) /* Value */
     , (18218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18218, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18218,   1, True ) /* Stuck */
     , (18218,  13, True ) /* Ethereal */
     , (18218,  14, False) /* GravityStatus */
     , (18218,  24, True ) /* UiHidden */
     , (18218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18218,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18218,   1,   33557058) /* Setup */
     , (18218,   8,  100671873) /* Icon */
     , (18218,  42,       5346) /* HouseId */
     , (18218,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
