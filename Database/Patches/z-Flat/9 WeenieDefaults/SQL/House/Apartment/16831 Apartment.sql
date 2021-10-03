DELETE FROM `weenie` WHERE `class_Id` = 16831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16831, 'houseapartment3791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16831,   1,        128) /* ItemType - Misc */
     , (16831,   5,         10) /* EncumbranceVal */
     , (16831,   8,         10) /* Mass */
     , (16831,   9,          0) /* ValidLocations - None */
     , (16831,  16,          1) /* ItemUseable - No */
     , (16831,  19,          0) /* Value */
     , (16831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16831, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16831,   1, True ) /* Stuck */
     , (16831,  13, True ) /* Ethereal */
     , (16831,  14, False) /* GravityStatus */
     , (16831,  24, True ) /* UiHidden */
     , (16831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16831,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16831,   1,   33557058) /* Setup */
     , (16831,   8,  100671873) /* Icon */
     , (16831,  42,       3791) /* HouseId */
     , (16831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
