DELETE FROM `weenie` WHERE `class_Id` = 14966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14966, 'housecottage2479', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14966,   1,        128) /* ItemType - Misc */
     , (14966,   5,         10) /* EncumbranceVal */
     , (14966,   8,         10) /* Mass */
     , (14966,   9,          0) /* ValidLocations - None */
     , (14966,  16,          1) /* ItemUseable - No */
     , (14966,  19,          0) /* Value */
     , (14966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14966,   1, True ) /* Stuck */
     , (14966,  13, True ) /* Ethereal */
     , (14966,  14, False) /* GravityStatus */
     , (14966,  24, True ) /* UiHidden */
     , (14966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14966,   1,   33557058) /* Setup */
     , (14966,   8,  100671873) /* Icon */
     , (14966,  42,       2479) /* HouseId */
     , (14966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
