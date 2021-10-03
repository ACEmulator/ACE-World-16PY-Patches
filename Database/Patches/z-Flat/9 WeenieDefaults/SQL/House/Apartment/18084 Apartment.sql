DELETE FROM `weenie` WHERE `class_Id` = 18084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18084, 'houseapartment5212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18084,   1,        128) /* ItemType - Misc */
     , (18084,   5,         10) /* EncumbranceVal */
     , (18084,   8,         10) /* Mass */
     , (18084,   9,          0) /* ValidLocations - None */
     , (18084,  16,          1) /* ItemUseable - No */
     , (18084,  19,          0) /* Value */
     , (18084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18084, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18084,   1, True ) /* Stuck */
     , (18084,  13, True ) /* Ethereal */
     , (18084,  14, False) /* GravityStatus */
     , (18084,  24, True ) /* UiHidden */
     , (18084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18084,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18084,   1,   33557058) /* Setup */
     , (18084,   8,  100671873) /* Icon */
     , (18084,  42,       5212) /* HouseId */
     , (18084,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
