DELETE FROM `weenie` WHERE `class_Id` = 9831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9831, 'housecottage139', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9831,   1,        128) /* ItemType - Misc */
     , (9831,   5,         10) /* EncumbranceVal */
     , (9831,   8,         10) /* Mass */
     , (9831,   9,          0) /* ValidLocations - None */
     , (9831,  16,          1) /* ItemUseable - No */
     , (9831,  19,          0) /* Value */
     , (9831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9831, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9831,   1, True ) /* Stuck */
     , (9831,  13, True ) /* Ethereal */
     , (9831,  14, False) /* GravityStatus */
     , (9831,  24, True ) /* UiHidden */
     , (9831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9831,   1,   33557058) /* Setup */
     , (9831,   8,  100671873) /* Icon */
     , (9831,  42,        139) /* HouseId */
     , (9831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
