DELETE FROM `weenie` WHERE `class_Id` = 13551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13551, 'housecottage1759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13551,   1,        128) /* ItemType - Misc */
     , (13551,   5,         10) /* EncumbranceVal */
     , (13551,   8,         10) /* Mass */
     , (13551,   9,          0) /* ValidLocations - None */
     , (13551,  16,          1) /* ItemUseable - No */
     , (13551,  19,          0) /* Value */
     , (13551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13551, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13551,   1, True ) /* Stuck */
     , (13551,  13, True ) /* Ethereal */
     , (13551,  14, False) /* GravityStatus */
     , (13551,  24, True ) /* UiHidden */
     , (13551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13551,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13551,   1,   33557058) /* Setup */
     , (13551,   8,  100671873) /* Icon */
     , (13551,  42,       1759) /* HouseId */
     , (13551,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
