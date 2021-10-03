DELETE FROM `weenie` WHERE `class_Id` = 17695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17695, 'houseapartment4823', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17695,   1,        128) /* ItemType - Misc */
     , (17695,   5,         10) /* EncumbranceVal */
     , (17695,   8,         10) /* Mass */
     , (17695,   9,          0) /* ValidLocations - None */
     , (17695,  16,          1) /* ItemUseable - No */
     , (17695,  19,          0) /* Value */
     , (17695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17695, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17695,   1, True ) /* Stuck */
     , (17695,  13, True ) /* Ethereal */
     , (17695,  14, False) /* GravityStatus */
     , (17695,  24, True ) /* UiHidden */
     , (17695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17695,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17695,   1,   33557058) /* Setup */
     , (17695,   8,  100671873) /* Icon */
     , (17695,  42,       4823) /* HouseId */
     , (17695,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
