DELETE FROM `weenie` WHERE `class_Id` = 12831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12831, 'housecottage1207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12831,   1,        128) /* ItemType - Misc */
     , (12831,   5,         10) /* EncumbranceVal */
     , (12831,   8,         10) /* Mass */
     , (12831,   9,          0) /* ValidLocations - None */
     , (12831,  16,          1) /* ItemUseable - No */
     , (12831,  19,          0) /* Value */
     , (12831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12831, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12831,   1, True ) /* Stuck */
     , (12831,  13, True ) /* Ethereal */
     , (12831,  14, False) /* GravityStatus */
     , (12831,  24, True ) /* UiHidden */
     , (12831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12831,   1,   33557058) /* Setup */
     , (12831,   8,  100671873) /* Icon */
     , (12831,  42,       1207) /* HouseId */
     , (12831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
