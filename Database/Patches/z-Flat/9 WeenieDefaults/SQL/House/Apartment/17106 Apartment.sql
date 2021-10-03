DELETE FROM `weenie` WHERE `class_Id` = 17106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17106, 'houseapartment4234', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17106,   1,        128) /* ItemType - Misc */
     , (17106,   5,         10) /* EncumbranceVal */
     , (17106,   8,         10) /* Mass */
     , (17106,   9,          0) /* ValidLocations - None */
     , (17106,  16,          1) /* ItemUseable - No */
     , (17106,  19,          0) /* Value */
     , (17106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17106, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17106,   1, True ) /* Stuck */
     , (17106,  13, True ) /* Ethereal */
     , (17106,  14, False) /* GravityStatus */
     , (17106,  24, True ) /* UiHidden */
     , (17106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17106,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17106,   1,   33557058) /* Setup */
     , (17106,   8,  100671873) /* Icon */
     , (17106,  42,       4234) /* HouseId */
     , (17106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
