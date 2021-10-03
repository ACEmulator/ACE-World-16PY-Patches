DELETE FROM `weenie` WHERE `class_Id` = 17270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17270, 'houseapartment4398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17270,   1,        128) /* ItemType - Misc */
     , (17270,   5,         10) /* EncumbranceVal */
     , (17270,   8,         10) /* Mass */
     , (17270,   9,          0) /* ValidLocations - None */
     , (17270,  16,          1) /* ItemUseable - No */
     , (17270,  19,          0) /* Value */
     , (17270,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17270, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17270,   1, True ) /* Stuck */
     , (17270,  13, True ) /* Ethereal */
     , (17270,  14, False) /* GravityStatus */
     , (17270,  24, True ) /* UiHidden */
     , (17270,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17270,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17270,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17270,   1,   33557058) /* Setup */
     , (17270,   8,  100671873) /* Icon */
     , (17270,  42,       4398) /* HouseId */
     , (17270,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
