DELETE FROM `weenie` WHERE `class_Id` = 18288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18288, 'houseapartment5415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18288,   1,        128) /* ItemType - Misc */
     , (18288,   5,         10) /* EncumbranceVal */
     , (18288,   8,         10) /* Mass */
     , (18288,   9,          0) /* ValidLocations - None */
     , (18288,  16,          1) /* ItemUseable - No */
     , (18288,  19,          0) /* Value */
     , (18288,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18288, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18288,   1, True ) /* Stuck */
     , (18288,  13, True ) /* Ethereal */
     , (18288,  14, False) /* GravityStatus */
     , (18288,  24, True ) /* UiHidden */
     , (18288,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18288,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18288,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18288,   1,   33557058) /* Setup */
     , (18288,   8,  100671873) /* Icon */
     , (18288,  42,       5415) /* HouseId */
     , (18288,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
