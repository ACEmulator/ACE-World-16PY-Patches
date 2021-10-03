DELETE FROM `weenie` WHERE `class_Id` = 17262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17262, 'houseapartment4390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17262,   1,        128) /* ItemType - Misc */
     , (17262,   5,         10) /* EncumbranceVal */
     , (17262,   8,         10) /* Mass */
     , (17262,   9,          0) /* ValidLocations - None */
     , (17262,  16,          1) /* ItemUseable - No */
     , (17262,  19,          0) /* Value */
     , (17262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17262, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17262,   1, True ) /* Stuck */
     , (17262,  13, True ) /* Ethereal */
     , (17262,  14, False) /* GravityStatus */
     , (17262,  24, True ) /* UiHidden */
     , (17262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17262,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17262,   1,   33557058) /* Setup */
     , (17262,   8,  100671873) /* Icon */
     , (17262,  42,       4390) /* HouseId */
     , (17262,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
