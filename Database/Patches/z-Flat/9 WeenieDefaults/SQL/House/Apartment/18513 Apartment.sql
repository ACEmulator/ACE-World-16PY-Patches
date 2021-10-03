DELETE FROM `weenie` WHERE `class_Id` = 18513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18513, 'houseapartment5640', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18513,   1,        128) /* ItemType - Misc */
     , (18513,   5,         10) /* EncumbranceVal */
     , (18513,   8,         10) /* Mass */
     , (18513,   9,          0) /* ValidLocations - None */
     , (18513,  16,          1) /* ItemUseable - No */
     , (18513,  19,          0) /* Value */
     , (18513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18513, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18513,   1, True ) /* Stuck */
     , (18513,  13, True ) /* Ethereal */
     , (18513,  14, False) /* GravityStatus */
     , (18513,  24, True ) /* UiHidden */
     , (18513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18513,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18513,   1,   33557058) /* Setup */
     , (18513,   8,  100671873) /* Icon */
     , (18513,  42,       5640) /* HouseId */
     , (18513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
