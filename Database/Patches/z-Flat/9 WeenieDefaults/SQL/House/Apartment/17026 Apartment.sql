DELETE FROM `weenie` WHERE `class_Id` = 17026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17026, 'houseapartment4154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17026,   1,        128) /* ItemType - Misc */
     , (17026,   5,         10) /* EncumbranceVal */
     , (17026,   8,         10) /* Mass */
     , (17026,   9,          0) /* ValidLocations - None */
     , (17026,  16,          1) /* ItemUseable - No */
     , (17026,  19,          0) /* Value */
     , (17026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17026, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17026,   1, True ) /* Stuck */
     , (17026,  13, True ) /* Ethereal */
     , (17026,  14, False) /* GravityStatus */
     , (17026,  24, True ) /* UiHidden */
     , (17026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17026,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17026,   1,   33557058) /* Setup */
     , (17026,   8,  100671873) /* Icon */
     , (17026,  42,       4154) /* HouseId */
     , (17026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
