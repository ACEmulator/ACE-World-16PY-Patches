DELETE FROM `weenie` WHERE `class_Id` = 17064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17064, 'houseapartment4192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17064,   1,        128) /* ItemType - Misc */
     , (17064,   5,         10) /* EncumbranceVal */
     , (17064,   8,         10) /* Mass */
     , (17064,   9,          0) /* ValidLocations - None */
     , (17064,  16,          1) /* ItemUseable - No */
     , (17064,  19,          0) /* Value */
     , (17064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17064, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17064,   1, True ) /* Stuck */
     , (17064,  13, True ) /* Ethereal */
     , (17064,  14, False) /* GravityStatus */
     , (17064,  24, True ) /* UiHidden */
     , (17064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17064,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17064,   1,   33557058) /* Setup */
     , (17064,   8,  100671873) /* Icon */
     , (17064,  42,       4192) /* HouseId */
     , (17064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
