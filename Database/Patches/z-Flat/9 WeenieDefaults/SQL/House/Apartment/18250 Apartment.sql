DELETE FROM `weenie` WHERE `class_Id` = 18250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18250, 'houseapartment5377', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18250,   1,        128) /* ItemType - Misc */
     , (18250,   5,         10) /* EncumbranceVal */
     , (18250,   8,         10) /* Mass */
     , (18250,   9,          0) /* ValidLocations - None */
     , (18250,  16,          1) /* ItemUseable - No */
     , (18250,  19,          0) /* Value */
     , (18250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18250, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18250,   1, True ) /* Stuck */
     , (18250,  13, True ) /* Ethereal */
     , (18250,  14, False) /* GravityStatus */
     , (18250,  24, True ) /* UiHidden */
     , (18250,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18250,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18250,   1,   33557058) /* Setup */
     , (18250,   8,  100671873) /* Icon */
     , (18250,  42,       5377) /* HouseId */
     , (18250,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
