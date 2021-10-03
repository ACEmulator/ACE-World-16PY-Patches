DELETE FROM `weenie` WHERE `class_Id` = 18436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18436, 'houseapartment5563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18436,   1,        128) /* ItemType - Misc */
     , (18436,   5,         10) /* EncumbranceVal */
     , (18436,   8,         10) /* Mass */
     , (18436,   9,          0) /* ValidLocations - None */
     , (18436,  16,          1) /* ItemUseable - No */
     , (18436,  19,          0) /* Value */
     , (18436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18436, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18436,   1, True ) /* Stuck */
     , (18436,  13, True ) /* Ethereal */
     , (18436,  14, False) /* GravityStatus */
     , (18436,  24, True ) /* UiHidden */
     , (18436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18436,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18436,   1,   33557058) /* Setup */
     , (18436,   8,  100671873) /* Icon */
     , (18436,  42,       5563) /* HouseId */
     , (18436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
