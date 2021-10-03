DELETE FROM `weenie` WHERE `class_Id` = 18104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18104, 'houseapartment5232', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18104,   1,        128) /* ItemType - Misc */
     , (18104,   5,         10) /* EncumbranceVal */
     , (18104,   8,         10) /* Mass */
     , (18104,   9,          0) /* ValidLocations - None */
     , (18104,  16,          1) /* ItemUseable - No */
     , (18104,  19,          0) /* Value */
     , (18104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18104, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18104,   1, True ) /* Stuck */
     , (18104,  13, True ) /* Ethereal */
     , (18104,  14, False) /* GravityStatus */
     , (18104,  24, True ) /* UiHidden */
     , (18104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18104,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18104,   1,   33557058) /* Setup */
     , (18104,   8,  100671873) /* Icon */
     , (18104,  42,       5232) /* HouseId */
     , (18104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
