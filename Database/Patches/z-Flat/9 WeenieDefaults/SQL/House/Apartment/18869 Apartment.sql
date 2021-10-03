DELETE FROM `weenie` WHERE `class_Id` = 18869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18869, 'houseapartment5996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18869,   1,        128) /* ItemType - Misc */
     , (18869,   5,         10) /* EncumbranceVal */
     , (18869,   8,         10) /* Mass */
     , (18869,   9,          0) /* ValidLocations - None */
     , (18869,  16,          1) /* ItemUseable - No */
     , (18869,  19,          0) /* Value */
     , (18869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18869, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18869,   1, True ) /* Stuck */
     , (18869,  13, True ) /* Ethereal */
     , (18869,  14, False) /* GravityStatus */
     , (18869,  24, True ) /* UiHidden */
     , (18869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18869,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18869,   1,   33557058) /* Setup */
     , (18869,   8,  100671873) /* Icon */
     , (18869,  42,       5996) /* HouseId */
     , (18869,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
