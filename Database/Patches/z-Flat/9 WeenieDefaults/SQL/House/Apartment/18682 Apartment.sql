DELETE FROM `weenie` WHERE `class_Id` = 18682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18682, 'houseapartment5809', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18682,   1,        128) /* ItemType - Misc */
     , (18682,   5,         10) /* EncumbranceVal */
     , (18682,   8,         10) /* Mass */
     , (18682,   9,          0) /* ValidLocations - None */
     , (18682,  16,          1) /* ItemUseable - No */
     , (18682,  19,          0) /* Value */
     , (18682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18682, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18682,   1, True ) /* Stuck */
     , (18682,  13, True ) /* Ethereal */
     , (18682,  14, False) /* GravityStatus */
     , (18682,  24, True ) /* UiHidden */
     , (18682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18682,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18682,   1,   33557058) /* Setup */
     , (18682,   8,  100671873) /* Icon */
     , (18682,  42,       5809) /* HouseId */
     , (18682,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
