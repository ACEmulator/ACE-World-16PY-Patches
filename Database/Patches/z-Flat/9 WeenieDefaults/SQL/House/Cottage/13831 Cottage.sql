DELETE FROM `weenie` WHERE `class_Id` = 13831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13831, 'housecottage2139', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13831,   1,        128) /* ItemType - Misc */
     , (13831,   5,         10) /* EncumbranceVal */
     , (13831,   8,         10) /* Mass */
     , (13831,   9,          0) /* ValidLocations - None */
     , (13831,  16,          1) /* ItemUseable - No */
     , (13831,  19,          0) /* Value */
     , (13831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13831, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13831,   1, True ) /* Stuck */
     , (13831,  13, True ) /* Ethereal */
     , (13831,  14, False) /* GravityStatus */
     , (13831,  24, True ) /* UiHidden */
     , (13831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13831,   1,   33557058) /* Setup */
     , (13831,   8,  100671873) /* Icon */
     , (13831,  42,       2139) /* HouseId */
     , (13831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
