DELETE FROM `weenie` WHERE `class_Id` = 17450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17450, 'houseapartment4578', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17450,   1,        128) /* ItemType - Misc */
     , (17450,   5,         10) /* EncumbranceVal */
     , (17450,   8,         10) /* Mass */
     , (17450,   9,          0) /* ValidLocations - None */
     , (17450,  16,          1) /* ItemUseable - No */
     , (17450,  19,          0) /* Value */
     , (17450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17450, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17450,   1, True ) /* Stuck */
     , (17450,  13, True ) /* Ethereal */
     , (17450,  14, False) /* GravityStatus */
     , (17450,  24, True ) /* UiHidden */
     , (17450,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17450,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17450,   1,   33557058) /* Setup */
     , (17450,   8,  100671873) /* Icon */
     , (17450,  42,       4578) /* HouseId */
     , (17450,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
