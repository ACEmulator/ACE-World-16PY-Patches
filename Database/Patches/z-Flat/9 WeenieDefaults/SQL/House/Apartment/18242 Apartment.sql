DELETE FROM `weenie` WHERE `class_Id` = 18242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18242, 'houseapartment5369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18242,   1,        128) /* ItemType - Misc */
     , (18242,   5,         10) /* EncumbranceVal */
     , (18242,   8,         10) /* Mass */
     , (18242,   9,          0) /* ValidLocations - None */
     , (18242,  16,          1) /* ItemUseable - No */
     , (18242,  19,          0) /* Value */
     , (18242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18242, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18242,   1, True ) /* Stuck */
     , (18242,  13, True ) /* Ethereal */
     , (18242,  14, False) /* GravityStatus */
     , (18242,  24, True ) /* UiHidden */
     , (18242,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18242,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18242,   1,   33557058) /* Setup */
     , (18242,   8,  100671873) /* Icon */
     , (18242,  42,       5369) /* HouseId */
     , (18242,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
