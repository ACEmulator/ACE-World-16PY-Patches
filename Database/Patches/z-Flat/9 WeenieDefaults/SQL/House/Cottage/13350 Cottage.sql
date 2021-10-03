DELETE FROM `weenie` WHERE `class_Id` = 13350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13350, 'housecottage1558', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13350,   1,        128) /* ItemType - Misc */
     , (13350,   5,         10) /* EncumbranceVal */
     , (13350,   8,         10) /* Mass */
     , (13350,   9,          0) /* ValidLocations - None */
     , (13350,  16,          1) /* ItemUseable - No */
     , (13350,  19,          0) /* Value */
     , (13350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13350, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13350,   1, True ) /* Stuck */
     , (13350,  13, True ) /* Ethereal */
     , (13350,  14, False) /* GravityStatus */
     , (13350,  24, True ) /* UiHidden */
     , (13350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13350,   1,   33557058) /* Setup */
     , (13350,   8,  100671873) /* Icon */
     , (13350,  42,       1558) /* HouseId */
     , (13350,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
