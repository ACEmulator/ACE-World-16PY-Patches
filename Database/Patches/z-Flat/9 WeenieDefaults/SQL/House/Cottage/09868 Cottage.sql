DELETE FROM `weenie` WHERE `class_Id` = 9868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9868, 'housecottage176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9868,   1,        128) /* ItemType - Misc */
     , (9868,   5,         10) /* EncumbranceVal */
     , (9868,   8,         10) /* Mass */
     , (9868,   9,          0) /* ValidLocations - None */
     , (9868,  16,          1) /* ItemUseable - No */
     , (9868,  19,          0) /* Value */
     , (9868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9868, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9868,   1, True ) /* Stuck */
     , (9868,  13, True ) /* Ethereal */
     , (9868,  14, False) /* GravityStatus */
     , (9868,  24, True ) /* UiHidden */
     , (9868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9868,   1,   33557058) /* Setup */
     , (9868,   8,  100671873) /* Icon */
     , (9868,  42,        176) /* HouseId */
     , (9868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
