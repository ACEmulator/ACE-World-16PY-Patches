DELETE FROM `weenie` WHERE `class_Id` = 18481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18481, 'houseapartment5608', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18481,   1,        128) /* ItemType - Misc */
     , (18481,   5,         10) /* EncumbranceVal */
     , (18481,   8,         10) /* Mass */
     , (18481,   9,          0) /* ValidLocations - None */
     , (18481,  16,          1) /* ItemUseable - No */
     , (18481,  19,          0) /* Value */
     , (18481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18481, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18481,   1, True ) /* Stuck */
     , (18481,  13, True ) /* Ethereal */
     , (18481,  14, False) /* GravityStatus */
     , (18481,  24, True ) /* UiHidden */
     , (18481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18481,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18481,   1,   33557058) /* Setup */
     , (18481,   8,  100671873) /* Icon */
     , (18481,  42,       5608) /* HouseId */
     , (18481,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
