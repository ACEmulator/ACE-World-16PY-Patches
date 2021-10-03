DELETE FROM `weenie` WHERE `class_Id` = 18264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18264, 'houseapartment5391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18264,   1,        128) /* ItemType - Misc */
     , (18264,   5,         10) /* EncumbranceVal */
     , (18264,   8,         10) /* Mass */
     , (18264,   9,          0) /* ValidLocations - None */
     , (18264,  16,          1) /* ItemUseable - No */
     , (18264,  19,          0) /* Value */
     , (18264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18264, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18264,   1, True ) /* Stuck */
     , (18264,  13, True ) /* Ethereal */
     , (18264,  14, False) /* GravityStatus */
     , (18264,  24, True ) /* UiHidden */
     , (18264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18264,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18264,   1,   33557058) /* Setup */
     , (18264,   8,  100671873) /* Icon */
     , (18264,  42,       5391) /* HouseId */
     , (18264,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
