DELETE FROM `weenie` WHERE `class_Id` = 18831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18831, 'houseapartment5958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18831,   1,        128) /* ItemType - Misc */
     , (18831,   5,         10) /* EncumbranceVal */
     , (18831,   8,         10) /* Mass */
     , (18831,   9,          0) /* ValidLocations - None */
     , (18831,  16,          1) /* ItemUseable - No */
     , (18831,  19,          0) /* Value */
     , (18831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18831, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18831,   1, True ) /* Stuck */
     , (18831,  13, True ) /* Ethereal */
     , (18831,  14, False) /* GravityStatus */
     , (18831,  24, True ) /* UiHidden */
     , (18831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18831,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18831,   1,   33557058) /* Setup */
     , (18831,   8,  100671873) /* Icon */
     , (18831,  42,       5958) /* HouseId */
     , (18831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
