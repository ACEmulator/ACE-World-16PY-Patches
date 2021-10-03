DELETE FROM `weenie` WHERE `class_Id` = 18627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18627, 'houseapartment5754', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18627,   1,        128) /* ItemType - Misc */
     , (18627,   5,         10) /* EncumbranceVal */
     , (18627,   8,         10) /* Mass */
     , (18627,   9,          0) /* ValidLocations - None */
     , (18627,  16,          1) /* ItemUseable - No */
     , (18627,  19,          0) /* Value */
     , (18627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18627, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18627,   1, True ) /* Stuck */
     , (18627,  13, True ) /* Ethereal */
     , (18627,  14, False) /* GravityStatus */
     , (18627,  24, True ) /* UiHidden */
     , (18627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18627,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18627,   1,   33557058) /* Setup */
     , (18627,   8,  100671873) /* Icon */
     , (18627,  42,       5754) /* HouseId */
     , (18627,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
