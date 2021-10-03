DELETE FROM `weenie` WHERE `class_Id` = 17831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17831, 'houseapartment4959', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17831,   1,        128) /* ItemType - Misc */
     , (17831,   5,         10) /* EncumbranceVal */
     , (17831,   8,         10) /* Mass */
     , (17831,   9,          0) /* ValidLocations - None */
     , (17831,  16,          1) /* ItemUseable - No */
     , (17831,  19,          0) /* Value */
     , (17831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17831, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17831,   1, True ) /* Stuck */
     , (17831,  13, True ) /* Ethereal */
     , (17831,  14, False) /* GravityStatus */
     , (17831,  24, True ) /* UiHidden */
     , (17831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17831,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17831,   1,   33557058) /* Setup */
     , (17831,   8,  100671873) /* Icon */
     , (17831,  42,       4959) /* HouseId */
     , (17831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
