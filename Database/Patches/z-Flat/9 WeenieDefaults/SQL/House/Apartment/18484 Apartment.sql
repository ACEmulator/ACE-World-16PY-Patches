DELETE FROM `weenie` WHERE `class_Id` = 18484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18484, 'houseapartment5611', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18484,   1,        128) /* ItemType - Misc */
     , (18484,   5,         10) /* EncumbranceVal */
     , (18484,   8,         10) /* Mass */
     , (18484,   9,          0) /* ValidLocations - None */
     , (18484,  16,          1) /* ItemUseable - No */
     , (18484,  19,          0) /* Value */
     , (18484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18484, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18484,   1, True ) /* Stuck */
     , (18484,  13, True ) /* Ethereal */
     , (18484,  14, False) /* GravityStatus */
     , (18484,  24, True ) /* UiHidden */
     , (18484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18484,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18484,   1,   33557058) /* Setup */
     , (18484,   8,  100671873) /* Icon */
     , (18484,  42,       5611) /* HouseId */
     , (18484,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
