DELETE FROM `weenie` WHERE `class_Id` = 13754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13754, 'housecottage2062', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13754,   1,        128) /* ItemType - Misc */
     , (13754,   5,         10) /* EncumbranceVal */
     , (13754,   8,         10) /* Mass */
     , (13754,   9,          0) /* ValidLocations - None */
     , (13754,  16,          1) /* ItemUseable - No */
     , (13754,  19,          0) /* Value */
     , (13754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13754, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13754,   1, True ) /* Stuck */
     , (13754,  13, True ) /* Ethereal */
     , (13754,  14, False) /* GravityStatus */
     , (13754,  24, True ) /* UiHidden */
     , (13754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13754,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13754,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13754,   1,   33557058) /* Setup */
     , (13754,   8,  100671873) /* Icon */
     , (13754,  42,       2062) /* HouseId */
     , (13754,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
