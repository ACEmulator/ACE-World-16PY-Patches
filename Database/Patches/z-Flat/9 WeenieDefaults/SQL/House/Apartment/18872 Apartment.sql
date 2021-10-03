DELETE FROM `weenie` WHERE `class_Id` = 18872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18872, 'houseapartment5999', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18872,   1,        128) /* ItemType - Misc */
     , (18872,   5,         10) /* EncumbranceVal */
     , (18872,   8,         10) /* Mass */
     , (18872,   9,          0) /* ValidLocations - None */
     , (18872,  16,          1) /* ItemUseable - No */
     , (18872,  19,          0) /* Value */
     , (18872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18872, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18872,   1, True ) /* Stuck */
     , (18872,  13, True ) /* Ethereal */
     , (18872,  14, False) /* GravityStatus */
     , (18872,  24, True ) /* UiHidden */
     , (18872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18872,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18872,   1,   33557058) /* Setup */
     , (18872,   8,  100671873) /* Icon */
     , (18872,  42,       5999) /* HouseId */
     , (18872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
