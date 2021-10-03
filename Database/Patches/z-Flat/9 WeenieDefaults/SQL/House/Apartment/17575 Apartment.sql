DELETE FROM `weenie` WHERE `class_Id` = 17575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17575, 'houseapartment4703', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17575,   1,        128) /* ItemType - Misc */
     , (17575,   5,         10) /* EncumbranceVal */
     , (17575,   8,         10) /* Mass */
     , (17575,   9,          0) /* ValidLocations - None */
     , (17575,  16,          1) /* ItemUseable - No */
     , (17575,  19,          0) /* Value */
     , (17575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17575, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17575,   1, True ) /* Stuck */
     , (17575,  13, True ) /* Ethereal */
     , (17575,  14, False) /* GravityStatus */
     , (17575,  24, True ) /* UiHidden */
     , (17575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17575,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17575,   1,   33557058) /* Setup */
     , (17575,   8,  100671873) /* Icon */
     , (17575,  42,       4703) /* HouseId */
     , (17575,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
