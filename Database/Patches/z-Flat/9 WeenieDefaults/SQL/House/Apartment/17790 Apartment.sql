DELETE FROM `weenie` WHERE `class_Id` = 17790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17790, 'houseapartment4918', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17790,   1,        128) /* ItemType - Misc */
     , (17790,   5,         10) /* EncumbranceVal */
     , (17790,   8,         10) /* Mass */
     , (17790,   9,          0) /* ValidLocations - None */
     , (17790,  16,          1) /* ItemUseable - No */
     , (17790,  19,          0) /* Value */
     , (17790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17790, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17790,   1, True ) /* Stuck */
     , (17790,  13, True ) /* Ethereal */
     , (17790,  14, False) /* GravityStatus */
     , (17790,  24, True ) /* UiHidden */
     , (17790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17790,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17790,   1,   33557058) /* Setup */
     , (17790,   8,  100671873) /* Icon */
     , (17790,  42,       4918) /* HouseId */
     , (17790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
