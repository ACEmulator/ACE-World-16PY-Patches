DELETE FROM `weenie` WHERE `class_Id` = 17307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17307, 'houseapartment4435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17307,   1,        128) /* ItemType - Misc */
     , (17307,   5,         10) /* EncumbranceVal */
     , (17307,   8,         10) /* Mass */
     , (17307,   9,          0) /* ValidLocations - None */
     , (17307,  16,          1) /* ItemUseable - No */
     , (17307,  19,          0) /* Value */
     , (17307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17307, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17307,   1, True ) /* Stuck */
     , (17307,  13, True ) /* Ethereal */
     , (17307,  14, False) /* GravityStatus */
     , (17307,  24, True ) /* UiHidden */
     , (17307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17307,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17307,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17307,   1,   33557058) /* Setup */
     , (17307,   8,  100671873) /* Icon */
     , (17307,  42,       4435) /* HouseId */
     , (17307,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
