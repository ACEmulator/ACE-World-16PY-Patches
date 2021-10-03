DELETE FROM `weenie` WHERE `class_Id` = 18507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18507, 'houseapartment5634', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18507,   1,        128) /* ItemType - Misc */
     , (18507,   5,         10) /* EncumbranceVal */
     , (18507,   8,         10) /* Mass */
     , (18507,   9,          0) /* ValidLocations - None */
     , (18507,  16,          1) /* ItemUseable - No */
     , (18507,  19,          0) /* Value */
     , (18507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18507, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18507,   1, True ) /* Stuck */
     , (18507,  13, True ) /* Ethereal */
     , (18507,  14, False) /* GravityStatus */
     , (18507,  24, True ) /* UiHidden */
     , (18507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18507,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18507,   1,   33557058) /* Setup */
     , (18507,   8,  100671873) /* Icon */
     , (18507,  42,       5634) /* HouseId */
     , (18507,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
